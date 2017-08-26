package cn.sun.web;

import cn.sun.exception.MsgException;
import cn.sun.factory.BasicFactory;
import cn.sun.service.UserService;
import cn.sun.utils.VoUtils;
import cn.sun.vo.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.Enumeration;

/**
 * 注册
 * Created by Administrator on 2017/8/17.
 */
@WebServlet(name = "RegistServlet",urlPatterns = "/Regist")
public class RegistServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        User user = VoUtils.ParseVo(User.class, request.getParameterMap());
        UserService us = BasicFactory.factory.getInstence(UserService.class);
        System.out.println("us = " + user.toString());
        String token = request.getParameter("token");
        HttpSession session =request.getSession();
        if (!(session.getAttribute("token")!=null&&session.getAttribute("token").equals(token))){
            request.setAttribute("msg","重复提交");
            request.setAttribute("user",user);
            request.getRequestDispatcher("/regist.jsp").forward(request, response);
            return;
        }
        session.removeAttribute("token");
        String code= (String)session.getAttribute("code");
        try {
            us.checkUser(user,code);
        } catch (MsgException e) {
            e.printStackTrace();
            request.setAttribute("msg",e.getMessage());
            request.setAttribute("user",user);
            request.getRequestDispatcher("/regist.jsp").forward(request, response);
            return;
        }session.removeAttribute("code");
        response.getWriter().write("<h1>注册成功,真在为您跳转主页</h1>");
        response.setHeader("refresh","3;url="+request.getContextPath()+"index.jsp");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
