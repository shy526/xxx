package cn.sun.web;

import cn.sun.factory.BasicFactory;
import cn.sun.service.UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "AJAXVerifyUserNameServlet",urlPatterns = "/AJAXVerifyUserNameServlet")
public class AJAXVerifyUserNameServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        UserService instence = BasicFactory.factory.getInstence(UserService.class);
        System.out.println("name = " + name);
        if (instence.checkName(name)){
            response.getWriter().write("true");
            return;
        }
        response.getWriter().write("false");
    }
}
