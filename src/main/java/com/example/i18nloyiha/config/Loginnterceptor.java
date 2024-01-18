package com.example.i18nloyiha.config;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import org.springframework.web.servlet.HandlerInterceptor;

public class Loginnterceptor implements HandlerInterceptor {
//    @Override
//    public boolean preHandle(HttpServletRequest request , HttpServletResponse
//            response, Object handler) throws Exception {
//        // Check if the user is logged in
//        User user = (User) request.getSession().getAttribute( "user");
//
//        if (user == null && !request.getRequestURI().equals( "/login")) {
//            System. out.println("user is null" );
//            // Redirect to the login page
//            response.sendRedirect( "/login");
//            return false; // Stop further processing
//        }
//
//        return true; // Continue with the original flow
//    }
}
