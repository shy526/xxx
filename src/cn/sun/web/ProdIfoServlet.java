package cn.sun.web;

import cn.sun.factory.BasicFactory;
import cn.sun.service.ProdService;
import cn.sun.vo.Product;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "ProdIfoServlet",urlPatterns = "/produIfoServlet")
public class ProdIfoServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String id = request.getParameter("id");
        ProdService instence = BasicFactory.factory.getInstence(ProdService.class);
        Product proud = instence.findProductById(id);
        request.setAttribute("p",proud);
        request.getRequestDispatcher("/prod_info.jsp").forward(request, response);
    }
}
