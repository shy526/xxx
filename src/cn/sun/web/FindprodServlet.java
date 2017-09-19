package cn.sun.web;

import cn.sun.factory.BasicFactory;
import cn.sun.service.ProdService;
import cn.sun.utils.VoUtils;
import cn.sun.vo.Product;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

/**
 * Created by Administrator on 2017/9/19.
 */
@WebServlet(name = "FindprodServlet",urlPatterns ="/FindprodServlet" )
public class FindprodServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String max = request.getParameter("priceMax");
        String min = request.getParameter("priceMin");
        int priceMax=0;
        int priceMin=0;
        if (!VoUtils.isNull(max)){
            priceMax= Integer.parseInt(max);
        }
        if (!VoUtils.isNull(min)){
            priceMin=Integer.parseInt(min);
        }
        String pcategory = request.getParameter("pcategory");
        String orderBy = request.getParameter("orderBy");
        ProdService prodService= BasicFactory.factory.getInstence(ProdService.class);
        List<Product> products = prodService.selectProductList(priceMax, priceMin, pcategory, orderBy);
        //TODO: 跳转商品购物列表,不能被三整除时需要填充数据
        request.setAttribute("prodList",products);
        request.setAttribute("pcategory",pcategory);
        request.setAttribute("orderBy",orderBy);
        request.setAttribute("priceMax",priceMax);
        request.setAttribute("priceMin",priceMin);
        request.getRequestDispatcher("/shop-brand.jsp").forward(request, response);
    }
}
