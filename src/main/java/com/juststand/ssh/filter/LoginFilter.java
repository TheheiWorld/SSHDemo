package com.juststand.ssh.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet Filter implementation class LoginFilter
 */
@WebFilter("/LoginFilter")
public class LoginFilter implements Filter {
	
	private final String REDIRECT_URL = "/login.jsp";
	private final String SESSION_KEY = "username";
	private final String EXCEP_URL_REGEX = "assets";
	
    public LoginFilter() {
    }

	public void destroy() {
	}

	public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain chain) throws IOException, ServletException {
		HttpServletRequest request = (HttpServletRequest)servletRequest;
		HttpServletResponse response = (HttpServletResponse)servletResponse;
		HttpSession session = request.getSession();
		String servletPath = request.getServletPath();
		
		//排除登录页面 样式请求
		if (servletPath.equals(REDIRECT_URL) || servletPath.contains(EXCEP_URL_REGEX)) {
			chain.doFilter(request, response);
			return;
		}
		
		String username = (String) session.getAttribute(SESSION_KEY);
		if (username == null) {
			String contextPath = request.getContextPath();
			response.sendRedirect(contextPath + REDIRECT_URL);
		}else {
			chain.doFilter(request, response);
		}
	}

	public void init(FilterConfig fConfig) throws ServletException {
		
	}

}
