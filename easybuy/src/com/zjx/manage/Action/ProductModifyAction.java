package com.zjx.manage.Action;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.zjx.Entity.Category;
import com.zjx.Entity.Product;
import com.zjx.Service.Impl.CategoryServiceImpl;
import com.zjx.Service.Impl.ProductServiceImpl;

public class ProductModifyAction extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public ProductModifyAction() {
		super();
	}

	/**
	 * Destruction of the servlet. <br>
	 */
	public void destroy() {
		super.destroy(); // Just puts "destroy" string in log
		// Put your code here
	}

	/**
	 * The doGet method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to get.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doPost(request,response);
	}

	/**
	 * The doPost method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to post.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		List<Category> pli = new ArrayList<Category>();
		int id=Integer.parseInt(request.getParameter("id"));
		
		ProductServiceImpl psi = new ProductServiceImpl();
		Product p=psi.findProductById(id);
		CategoryServiceImpl csi = new CategoryServiceImpl();
		pli=csi.findAllParentName();
		if(p!=null){
			request.setAttribute("p",p);
			request.setAttribute("pli",pli);
			request.getRequestDispatcher("product-modify.jsp").forward(request, response);
		}
	}

	/**
	 * Initialization of the servlet. <br>
	 *
	 * @throws ServletException if an error occurs
	 */
	public void init() throws ServletException {
		// Put your code here
	}

}
