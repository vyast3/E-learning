/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package servlet;

import database.DatabaseUtil;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Admin
 */
public class ELearningServlet extends HttpServlet {
   
    /** 
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
         String outcome = "/bus.jsp";
        HttpSession session = request.getSession();
         String uri = request.getRequestURI();

         if (uri.endsWith("/LoginServlet")) {
             System.out.println("user "+request.getParameter("user"));
             if(request.getParameter("user").equalsIgnoreCase("Admin") &&request.getParameter("password").equalsIgnoreCase("Password")){
                outcome = "/admin.jsp";
             }
             else if(DatabaseUtil.checkUser(request.getParameter("user"), request.getParameter("password"))){
                outcome = "/student.jsp";
            }else{
                outcome = "/index.jsp";
            }

        }

         if (uri.endsWith("/AddBookServlet")) {
            DatabaseUtil.addbook(request);
            outcome = "/add_booktable.jsp";
        }
         if (uri.endsWith("/AddSyllabusServlet")) {
            DatabaseUtil.addSyllabusTable(request);
            outcome = "/add_syllabus.jsp";
        }
         if (uri.endsWith("/AddCourseServlet")) {
            DatabaseUtil.addCourseTable(request);
            outcome = "/add_course.jsp";
        }
         if (uri.endsWith("/AddExamServlet")) {
            DatabaseUtil.addExamTable(request);
            outcome = "/add_exam.jsp";
        }
         if (uri.endsWith("/AddFeesServlet")) {
            DatabaseUtil.addFeesTable(request);
            outcome = "/add_fees.jsp";
        }
         if (uri.endsWith("/AddStudentServlet")) {
            DatabaseUtil.addStudentTable(request);
            outcome = "/add_registration.jsp";
        }
         if (uri.endsWith("/AddSubjectServlet")) {
            DatabaseUtil.addSubjectTable(request);
            outcome = "/add_subject.jsp";
        }
          if (uri.endsWith("/FeedbackServlet")) {
            DatabaseUtil.addFeedback(request);
            outcome = "/add_feedback.jsp";
        }
          if (uri.endsWith("/ShowSubjectServlet")) {
            request.setAttribute("CourseID", request.getParameter("CourseID"));
            request.setAttribute("SubID", request.getParameter("SubID"));
            outcome = "/show_subject.jsp";
        }
         if (uri.endsWith("/ShowSyllabusServlet")) {
            request.setAttribute("CourseID", request.getParameter("CourseID"));
            request.setAttribute("Sem", request.getParameter("Sem"));
            outcome = "/show_syllabus.jsp";
        }
         if (uri.endsWith("/ShowExamServlet")) {
            request.setAttribute("CourseID", request.getParameter("CourseID"));
            request.setAttribute("Sem", request.getParameter("Sem"));
            outcome = "/show_exam.jsp";
        }

         if (uri.endsWith("/ShowFeesServlet")) {
            request.setAttribute("CourseID", request.getParameter("CourseID"));
            request.setAttribute("Sem", request.getParameter("Sem"));
            outcome = "/show_fees.jsp";
        }
         if (uri.endsWith("/ShowBookServlet")) {
            request.setAttribute("SubID", request.getParameter("SubID"));
            request.setAttribute("BookID", request.getParameter("BookID"));
            outcome = "/show_book.jsp";
        }

         if (uri.endsWith("/ShowCourseServlet")) {
            request.setAttribute("CourseID", request.getParameter("CourseID"));
           
            outcome = "/show_course.jsp";
        }
       getServletContext().getRequestDispatcher(outcome).forward(request, response);

    } 

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /** 
     * Handles the HTTP <code>GET</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        processRequest(request, response);
    } 

    /** 
     * Handles the HTTP <code>POST</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        processRequest(request, response);
    }

    /** 
     * Returns a short description of the servlet.
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
