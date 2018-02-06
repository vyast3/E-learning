package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class add_005fcourse_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.AnnotationProcessor _jsp_annotationprocessor;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_annotationprocessor = (org.apache.AnnotationProcessor) getServletConfig().getServletContext().getAttribute(org.apache.AnnotationProcessor.class.getName());
  }

  public void _jspDestroy() {
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("﻿<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("        <title>E-Learning</title>\n");
      out.write("        <style type=\"text/css\" media=\"screen\">\n");
      out.write("            @import url(\"css/layout.css\");\n");
      out.write("            .style1\n");
      out.write("            {\n");
      out.write("                width: 100%;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"layout\">\n");
      out.write("            <div id=\"header\">\n");
      out.write("                <div id=\"logo\">\n");
      out.write("                    <a href=\"#\">\n");
      out.write("                        <img src=\"images/logo_1.gif\" alt=\"\" /></a></div>\n");
      out.write("                <div class=\"member_login\">\n");
      out.write("                    <div class=\"login_box\">\n");
      out.write("                        <form action=\"\" method=\"get\">\n");
      out.write("                            <fieldset>\n");
      out.write("                                <div class=\"column_1\">\n");
      out.write("                                    <label>\n");
      out.write("                                        username :</label>\n");
      out.write("                                    <label>\n");
      out.write("                                        password :</label>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"column_2\">\n");
      out.write("                                    <input type=\"text\" name=\"\" value=\"\" />\n");
      out.write("                                    <input type=\"text\" name=\"\" value=\"\" />\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"column_3\">\n");
      out.write("                                    <input type=\"image\" src=\"images/login_btn.gif\" class=\"login\" />\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"column_4\">\n");
      out.write("                                    <label class=\"password\">\n");
      out.write("                                        <a href=\"#\">Forgot\n");
      out.write("                                            <br />\n");
      out.write("                                            password</a></label>\n");
      out.write("                                </div>\n");
      out.write("                            </fieldset>\n");
      out.write("                        </form>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"body_container\">\n");
      out.write("                <div id=\"body_container_inner\">\n");
      out.write("                    <div id=\"menu\">\n");
      out.write("                        <ul>\n");
      out.write("                            <li class=\"first\"><a href=\"index.html\">home</a></li>\n");
      out.write("                            <li><a href=\"about_us.html\" class=\"about_us.html\">about us</a></li>\n");
      out.write("                            <li><a href=\"course.html\">course</a></li>\n");
      out.write("                            <li><a href=\"syllabus.html\">syllabus</a></li>\n");
      out.write("                            <li><a class=\"current\">Registration</a></li>\n");
      out.write("                            <li><a href=\"add_feedback.jsp\">Feedback</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"banner\">\n");
      out.write("                        <a href=\"#\">\n");
      out.write("                            <img src=\"images/banner_1.gif\" alt=\"\" /></a></div>\n");
      out.write("                    <div class=\"container_row\">\n");
      out.write("                        <div class=\"welcomezone\" style=\"font-size: 15px;\">\n");
      out.write("                            <div class=\"blueboldheading\">\n");
      out.write("                                <h1>\n");
      out.write("                                    Add Course Form :</h1>\n");
      out.write("                            </div>\n");
      out.write("                            <form action=\"AddCourseServlet\" method=\"post\">\n");
      out.write("                                <table class=\"style1\">\n");
      out.write("                                    <tr>\n");
      out.write("                                        <td>\n");
      out.write("                                            Course Code :\n");
      out.write("                                        </td>\n");
      out.write("                                        <td>\n");
      out.write("                                            <input name=\"CourseCode\" type=\"text\" />\n");
      out.write("                                        </td>\n");
      out.write("                                        <td>\n");
      out.write("                                            &nbsp;\n");
      out.write("                                        </td>\n");
      out.write("                                    </tr>\n");
      out.write("                                    <tr>\n");
      out.write("                                        <td>\n");
      out.write("                                            Course Name :\n");
      out.write("                                        </td>\n");
      out.write("                                        <td>\n");
      out.write("                                            <input name=\"CourseName\" type=\"text\" />\n");
      out.write("                                        </td>\n");
      out.write("                                        <td>\n");
      out.write("                                            &nbsp;\n");
      out.write("                                        </td>\n");
      out.write("                                    </tr>\n");
      out.write("                                    <tr>\n");
      out.write("                                        <td>\n");
      out.write("                                            Course Description :\n");
      out.write("                                        </td>\n");
      out.write("                                        <td>\n");
      out.write("                                            <textarea name=\"CourseDescription\" cols=\"20\" rows=\"6\"></textarea>\n");
      out.write("                                        </td>\n");
      out.write("                                        <td>\n");
      out.write("                                            &nbsp;\n");
      out.write("                                        </td>\n");
      out.write("                                    </tr>\n");
      out.write("                                    <tr>\n");
      out.write("                                        <td>\n");
      out.write("                                            Course Duration :\n");
      out.write("                                        </td>\n");
      out.write("                                        <td>\n");
      out.write("                                            <input name=\"CourseDuration\" type=\"text\" />\n");
      out.write("                                        </td>\n");
      out.write("                                        <td>\n");
      out.write("                                            &nbsp;\n");
      out.write("                                        </td>\n");
      out.write("                                    </tr>\n");
      out.write("                                    <tr>\n");
      out.write("                                        <td>\n");
      out.write("                                            Course Fees :\n");
      out.write("                                        </td>\n");
      out.write("                                        <td>\n");
      out.write("                                            <input name=\"CourseFee\" type=\"text\" /></td>\n");
      out.write("                                        <td>\n");
      out.write("                                            &nbsp;\n");
      out.write("                                        </td>\n");
      out.write("                                    </tr>\n");
      out.write("                                    <tr>\n");
      out.write("                                        <td>\n");
      out.write("                                            &nbsp;\n");
      out.write("                                        </td>\n");
      out.write("                                        <td>\n");
      out.write("                                            <input name=\"btnAdd\" type=\"submit\" value=\"Add Course\" />\n");
      out.write("                                        </td>\n");
      out.write("                                        <td>\n");
      out.write("                                            &nbsp;\n");
      out.write("                                        </td>\n");
      out.write("                                    </tr>\n");
      out.write("                                </table>\n");
      out.write("                            </form>\n");
      out.write("                            <div class=\"clear\">\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"clear\">\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div id=\"footer\">\n");
      out.write("                        <div class=\"footer_link\">\n");
      out.write("                            <ul style=\"color: #FFf;\">\n");
      out.write("                                Copyright (c) E-Learning. All rights reserved. Design by Stylish style=\"text-decoration: underline;\n");
      out.write("\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
