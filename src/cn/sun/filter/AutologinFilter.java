package cn.sun.filter;

import cn.sun.factory.BasicFactory;
import cn.sun.service.UserService;
import cn.sun.vo.User;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.net.URLDecoder;

public class AutologinFilter implements Filter {
    @Override
    public void destroy() {
    }

    @Override
    public void doFilter(ServletRequest req, ServletResponse resp, FilterChain chain) throws ServletException, IOException {
        HttpServletRequest  r= (HttpServletRequest) req;
        HttpSession session = r.getSession();
        User user = (User) session.getAttribute("user");
        if (user==null){
            Cookie[] cookies = r.getCookies();
            if (cookies!=null){
                String auto=null;
                for (Cookie c:cookies){
                    if ("autokey".equalsIgnoreCase(c.getName())){
                        auto=c.getValue();
                        break;
                    }
                }
                if (auto!=null){
                    UserService instence = BasicFactory.factory.getInstence(UserService.class);
                    auto = URLDecoder.decode(auto, "utf-8");
                    if ((user=instence.userLogin(auto.split(":")[0],auto.split(":")[1]))!=null){
                        session.setAttribute("user",user);
                    }
                }

            }
        }
        chain.doFilter(req, resp);
    }

    @Override
    public void init(FilterConfig config) throws ServletException {

    }

}
