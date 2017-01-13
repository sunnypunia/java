
package com.niit.controller;


import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import com.niit.DAO.UserDAOImpl;
import com.niit.model.User;

@Controller
public class MyController {
	
	
    UserDAOImpl userDAOImpl=new UserDAOImpl();
	
	@RequestMapping("/")
	public ModelAndView index()
	{
		ModelAndView mv=new ModelAndView("index");
		return mv;
	}
	@RequestMapping("/index")
	public ModelAndView Home()
	{
		ModelAndView mv=new ModelAndView("index");
		return mv;
	}
	@RequestMapping("/login")
	public ModelAndView Login()
	{
		ModelAndView mv=new ModelAndView("Login");
		return mv;
	}
	@RequestMapping("/registration")
	public ModelAndView registration()
	{
		ModelAndView mv=new ModelAndView("registration");
		return mv;
	}
	@RequestMapping("/contactus")
	public ModelAndView contactus()
	{
		ModelAndView mv=new ModelAndView("contactus");
		return mv;
	}
	@RequestMapping("/Admin")
	public ModelAndView admin()
	{
		ModelAndView mv=new ModelAndView("Admin");
		return mv;
	}
	@RequestMapping("/whey")
	public ModelAndView whey()
	{
		ModelAndView mv=new ModelAndView("whey");
		return mv;
	}
	
	@RequestMapping("/Bcaa")
	public ModelAndView Bcaa()
	{
		ModelAndView mv=new ModelAndView("Bcaa");
		return mv;
	}
	@RequestMapping("/preworkout")
	public ModelAndView preworkout()
	{
		ModelAndView mv=new ModelAndView("preworkout");
		return mv;
	}
	@RequestMapping("/postworkout")
	public ModelAndView postworkout()
	{
		ModelAndView mv=new ModelAndView("postworkout");
		return mv;
	}
	@RequestMapping("/massgainer")
	public ModelAndView massgainer()
	{
		ModelAndView mv=new ModelAndView("massgainer");
		return mv;
	}
	@RequestMapping("/fatburner")
	public ModelAndView fatburner()
	{
		ModelAndView mv=new ModelAndView("fatburner");
		return mv;
	}
	@RequestMapping("/cart")
	public ModelAndView cart()
	{
		ModelAndView mv=new ModelAndView("cart");
		return mv;
	}
	
	@RequestMapping("/Login1")
	public ModelAndView homepage(HttpServletRequest Request)
	{
		String username=Request.getParameter("username");
		String password=Request.getParameter("password");
		boolean x=userDAOImpl.validate(username, password);
		if(x)
		{
			return new ModelAndView("welcome","msg","welcome to the page");
		}
		else
		{
			return new ModelAndView("Login","msg","invalind credentials");
		}
	}

	@RequestMapping("/register")
	public ModelAndView register(@ModelAttribute User u)
	{
		System.out.println("starting of register"); 
		System.out.println(u);
		userDAOImpl.isSave(u);
		return new ModelAndView("Login","msg","Login to continue");
	}
	

}			


