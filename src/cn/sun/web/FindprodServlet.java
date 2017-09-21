package cn.sun.web;

import cn.sun.factory.BasicFactory;
import cn.sun.service.ProdService;
import cn.sun.utils.VoUtils;
import cn.sun.vo.ProductConfig;
import cn.sun.vo.Product;
import org.codehaus.jackson.map.ObjectMapper;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.List;

/**
 * Created by Administrator on 2017/9/19.
 */
@WebServlet(name = "FindprodServlet",urlPatterns ="/FindprodServlet" )
public class FindprodServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

       BufferedReader reader = request.getReader();
        String json = reader.readLine();
        System.out.println(json);
        reader.close();
        ProductConfig  config=new ProductConfig();
        ObjectMapper mapper=new ObjectMapper();
        if (!VoUtils.isNull(json)){
              config = mapper.readValue(json, ProductConfig.class);
        }
        ProdService prodService= BasicFactory.factory.getInstence(ProdService.class);
        List<Product> products = prodService.selectProductList(config.getMax(), config.getMin(), config.getPcategory(), config.getOrderBy());
        if (VoUtils.isNull(json)){
            request.setAttribute("prodList",products);
            request.setAttribute("pcategory","全部商品");
            request.getRequestDispatcher("/shop-brand.jsp").forward(request, response);
        }
        products.get(0).setPcategorys(config.getPcategory());
        String jsonList = mapper.writeValueAsString(products);//转换成json 根据getxxx生成js对象
        response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");
        response.getWriter().write(jsonList);
    }
}
