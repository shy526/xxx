package cn.sun.web;

import cn.sun.utils.RandomVerifyUtils;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * 返回随机数
 */
@WebServlet(name = "VerifyServlet",urlPatterns = "/VerifyServlet")
public class VerifyServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String s = RandomVerifyUtils.RandomImg(120,40,response.getOutputStream());
        request.getSession().setAttribute("code",s);
    }
}
