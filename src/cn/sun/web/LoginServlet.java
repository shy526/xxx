package cn.sun.web;

import cn.sun.factory.BasicFactory;
import cn.sun.service.UserService;
import cn.sun.utils.MD5Utils;
import cn.sun.vo.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;
import java.net.URLEncoder;

@WebServlet(name = "LoginServlet",urlPatterns = "/LoginServlet")
public class LoginServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String uname = request.getParameter("uname");
        String upaw = request.getParameter("upaw");
        String rename = request.getParameter("rename");
        String login = request.getParameter("login");
        UserService instence = BasicFactory.factory.getInstence(UserService.class);
        User user=null;
        if ((user=instence.userLogin(uname, MD5Utils.md5(upaw)))==null){
             request.setAttribute("msg","用户名或密码错误");
             request.getRequestDispatcher("/login.jsp").forward(request, response);
             return;
        }
         int day=0;
        if ("on".equalsIgnoreCase(rename)){
               day=24*3600*30;
        }
            Cookie cookie=new Cookie("uname",day==0?"":URLEncoder.encode(uname,"utf-8"));
            cookie.setMaxAge(day);
            cookie.setPath(request.getContextPath()+"/");
            response.addCookie(cookie);

        if ("on".equalsIgnoreCase(login)){
            Cookie cookie1=new Cookie("autokey",URLEncoder.encode(user.getUname()+":"+user.getUpaw(),"utf-8"));
            cookie1.setMaxAge(24*3600*30);
            cookie1.setPath(request.getContextPath()+"/");
            response.addCookie(cookie1);
        }
        HttpSession session = request.getSession();
        session.setAttribute("user",user);
        response.sendRedirect(request.getContextPath()+"/index.jsp");
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
