package com.niit.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.DAO.ProductDAOImpl;
import com.niit.model.Product;
@Controller
public class ProductController {

	
	ProductDAOImpl productDAOImpl=new ProductDAOImpl();
	
	@RequestMapping("/addproduct")
	public ModelAndView addProduct(@ModelAttribute Product p)
	{
		
		ModelAndView mv=new ModelAndView("product");
		return mv;
	}
	@RequestMapping("/viewproduct")
	public ModelAndView m1()
	{
		ModelAndView mv=new ModelAndView("view");
			//List<Product> l=productDAOImpl.viewProduct();
		//smv.addObject("list",l);
		return mv;
	}
}
