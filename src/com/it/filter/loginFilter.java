package com.it.filter;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.FileFilter;
import java.io.IOException;

@WebFilter(value = {"/addStudent.jsp", "/ListStudentServlet"})
public class loginFilter implements Filter {
    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        HttpServletRequest request = (HttpServletRequest) servletRequest;
        HttpServletResponse response = (HttpServletResponse) servletResponse;

        Object username = request.getSession().getAttribute("username");
        if (username == null || "".equals(username)) {
            response.sendRedirect("/stu/login.jsp");
            return;
        }

        filterChain.doFilter(request, response);
    }
}
