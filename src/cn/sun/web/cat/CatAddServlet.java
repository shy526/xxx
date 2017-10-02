package cn.sun.web.cat;

import cn.sun.utils.VoUtils;
import cn.sun.vo.Product;
import cn.sun.vo.ProductConfig;
import org.codehaus.jackson.map.ObjectMapper;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

@WebServlet(name = "CatAddServlet", urlPatterns = "/catadd")
public class CatAddServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //response.setContentType("application/json");
        //response.setCharacterEncoding("UTF-8");
        BufferedReader reader = request.getReader();
        String json = reader.readLine();
        System.out.println(json);
        reader.close();
        Product product = new Product();
        ObjectMapper mapper = new ObjectMapper();
        if (!VoUtils.isNull(json)) {
            product = mapper.readValue(json, Product.class);
        }
        HttpSession session = request.getSession();
        Object tempCatObj = session.getAttribute("tempCat");
        Map<Product, Integer> tempCat=null;
        if (tempCatObj!=null){
            tempCat =(Map<Product, Integer>)  tempCatObj;
        }else{
            tempCat = new HashMap<Product, Integer>();
        }

        Integer num = tempCat.get(product);
        if (num != null) {
            tempCat.put(product, product.getPnum() + num);
        } else {
            tempCat.put(product, product.getPnum());
        }
        for (Map.Entry e:tempCat.entrySet()){
            System.out.println(e.getKey()+" : "+e.getValue());
        }
        session.setAttribute("tempCat",tempCat);
        response.getWriter().write(mapper.writeValueAsString("购物车添加成功(您还没有登录,如果更换或关闭浏览器会导致您的购物车丢失)")
        );
        //TODO:如果登录就为用户查询cat表的数据 在进行添加


    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
