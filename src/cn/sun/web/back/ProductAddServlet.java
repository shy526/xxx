package cn.sun.web.back;

import cn.sun.exception.MsgException;
import cn.sun.factory.BasicFactory;
import cn.sun.service.ProdService;
import cn.sun.utils.VoUtils;
import cn.sun.vo.Product;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
import java.io.IOException;

@WebServlet(name = "ProductAddServlet", urlPatterns = "/ProductAddServlet")
@MultipartConfig
public class ProductAddServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Product product = VoUtils.ParseVo(Product.class, request.getParameterMap());
        try {
            Part img = request.getPart("pimg");
            String pprice = request.getParameter("pprice");
            String pnum = request.getParameter("pnum");
            ProdService instence = BasicFactory.factory.getInstence(ProdService.class);
           instence.checkedProduct(product, pprice, pnum);
            if (img.getSize()<=0) {
                throw new MsgException("图片没有上传");
            }
            if (!img.getContentType().split("/")[0].equals("image")){
                throw new MsgException("你上传的不是图片");
            }
            product.setPimgurl(instence.saveImge(img,getServletContext().getRealPath("")));
         instence.saveProduct(product);
        } catch (MsgException e) {
            e.printStackTrace();
            request.setAttribute("msg", e.getMessage());
            request.setAttribute("produt",product);
            request.getRequestDispatcher("/back/product_add.jsp").forward(request, response);
            return;
        }
        response.getWriter().write("<h1>添加商品成功<h1>");
        response.setHeader("refresh","3;url="+request.getContextPath()+"back/product_add.jsp");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
