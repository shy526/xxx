package cn.sun.web.back;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.sun.factory.BasicFactory;
import cn.sun.service.ProdService;

/**
 * Servlet implementation class UpdateProd
 */
@WebServlet(name="UpdateProd",urlPatterns="/UpdateProd")
public class UpdateProd extends HttpServlet {
	private static final long serialVersionUID = 1L;
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			String price = request.getParameter("price");
			String pnum = request.getParameter("pnum");
			String id= request.getParameter("pid");
			ProdService instence = BasicFactory.factory.getInstence(ProdService.class);
			if(instence.updateProd(price,pnum,id)) {
				response.getWriter().write("true");
				return;
			}
			response.getWriter().write("false");
			return;
			
	}

}
