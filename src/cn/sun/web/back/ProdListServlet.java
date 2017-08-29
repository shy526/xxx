package cn.sun.web.back;

import cn.sun.factory.BasicFactory;
import cn.sun.service.ProdService;
import cn.sun.utils.VoUtils;
import cn.sun.vo.Product;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.plaf.basic.BasicIconFactory;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ProdListServlet",urlPatterns = "/ProdListServlet")
public class ProdListServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ProdService instence = BasicFactory.factory.getInstence(ProdService.class);
        String begin = request.getParameter("begin");
        String pcategory = request.getParameter("pcategory");
        String name = request.getParameter("name");
        int now=1;
        if (!VoUtils.isNull(begin)){
           now=Integer.parseInt(begin);
        }
        List<Product> list=instence.getProdList(pcategory,name,now*15,15);
        int pagesum=instence.getpage(pcategory,name);
        if (pagesum>15){
            pagesum/=15;
        }else{
            pagesum=1;
        }
        if ((now+1)>pagesum){   //大于总页数就一也
            now--;
        }
        System.out.println(now);
        request.setAttribute("pcategory",pcategory);  
        request.setAttribute("name",name);
        request.setAttribute("prodlist",list);  
        request.setAttribute("pagesum",pagesum);
        request.setAttribute("now",now);
        System.out.println("list.size() = " + list.size());
        request.getRequestDispatcher("/back/product_list.jsp").forward(request, response);
    }
}
