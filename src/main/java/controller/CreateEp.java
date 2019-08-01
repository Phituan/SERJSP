package controller;

import entity.Employee;

import javax.servlet.Servlet;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

import static com.googlecode.objectify.ObjectifyService.ofy;

public class CreateEp extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/employee.jsp").forward(req,resp);

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String fullname = req.getParameter("fullname");
        String birthday = req.getParameter("birthday");
        String address = req.getParameter("address");
        String position = req.getParameter("position");
        String department = req.getParameter("department");

        Employee employee = new Employee();
        employee.setFullname(fullname);
        employee.setBirthday(birthday);
        employee.setAddress(address);
        employee.setPosition(position);
        employee.setDepartment(department);
        ofy().save().entity(Employee.class).now();
        resp.getWriter().println("Success");


    }
}
