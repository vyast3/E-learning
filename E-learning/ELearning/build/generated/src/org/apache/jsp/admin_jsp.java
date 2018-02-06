package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class admin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("﻿<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("        <title>E-Learning</title>\n");
      out.write("        <style type=\"text/css\" media=\"screen\">\n");
      out.write("            @import url(\"css/layout.css\");\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"layout\">\n");
      out.write("            <div id=\"header\">\n");
      out.write("                <div id=\"logo\"><a href=\"#\"><img src=\"images/logo_1.gif\" alt=\"\" /></a></div>\n");
      out.write("                <div class=\"member_login\">\n");
      out.write("                    <div class=\"login_box\">\n");
      out.write("                        <form action=\"index.jsp\" method=\"get\">\n");
      out.write("                            <fieldset>\n");
      out.write("                                <div class=\"column_1\">\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"column_2\">\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"column_3\">\n");
      out.write("                                    <input type=\"image\" src=\"images/logout.jpg\" class=\"login\"/>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"column_4\">\n");
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
      out.write("\n");
      out.write("                            <li><a href=\"add_booktable.jsp\">Book</a></li>\n");
      out.write("                            <li><a href=\"add_course.jsp\">Course</a></li>\n");
      out.write("                            <li><a href=\"add_exam.jsp\">Exam</a></li>\n");
      out.write("                            <li><a href=\"add_fees.jsp\">Fees</a></li>\n");
      out.write("                            <li><a href=\"add_subject.jsp\">Subject</a></li>\n");
      out.write("                            <li><a href=\"add_syllabus.jsp\">Syllabus</a></li>\n");
      out.write("                            <li><a href=\"read_feedback.jsp\">Read Feedback</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"banner\"><a href=\"#\"><img src=\"images/banner.gif\" alt=\"\" /></a></div>\n");
      out.write("                    <div class=\"container_row\">\n");
      out.write("                        <div class=\"column_partner\">\n");
      out.write("                            <h2>Search New Partner</h2>\n");
      out.write("                            <div class=\"form_container\">\n");
      out.write("                                <form action=\"\" method=\"get\">\n");
      out.write("                                    <fieldset>\n");
      out.write("                                        <div class=\"search_row\">\n");
      out.write("                                            <div class=\"search_column_1\">\n");
      out.write("                                                <label>I am a</label>\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"search_column_2\">\n");
      out.write("                                                <select class=\"gender\">\n");
      out.write("                                                    <option>Female</option>\n");
      out.write("                                                </select>\n");
      out.write("                                                <label>Seeking a</label>\n");
      out.write("                                                <select class=\"gender\">\n");
      out.write("                                                    <option>Male</option>\n");
      out.write("                                                </select>\n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"search_row\">\n");
      out.write("                                            <div class=\"search_column_1\">\n");
      out.write("                                                <label>Looking for a</label>\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"search_column_2\">\n");
      out.write("                                                <select class=\"date\">\n");
      out.write("                                                    <option>Friend</option>\n");
      out.write("                                                </select>\n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"search_row\">\n");
      out.write("                                            <div class=\"search_column_1\">\n");
      out.write("                                                <label>Desired Age</label>\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"search_column_2\">\n");
      out.write("                                                <select class=\"date\">\n");
      out.write("                                                    <option>23 - 29 yrs.</option>\n");
      out.write("                                                </select>\n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"search_row\">\n");
      out.write("                                            <div class=\"search_column_1\">\n");
      out.write("                                                <label>Desired City</label>\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"search_column_2\">\n");
      out.write("                                                <select class=\"date\">\n");
      out.write("                                                    <option>choose city</option>\n");
      out.write("                                                </select>\n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"search_row\">\n");
      out.write("                                            <div class=\"search_column_1\">\n");
      out.write("                                                <label>By Profile ID</label>\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"search_column_2\">\n");
      out.write("                                                <input type=\"text\" name=\"\" value=\"\" />\n");
      out.write("                                                <label class=\"check\">With Photo</label>\n");
      out.write("                                                <input type=\"checkbox\" name=\"\" value=\"\" class=\"checkbox\"/>\n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("                                    </fieldset>\n");
      out.write("                                </form>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"bottom_curve\">\n");
      out.write("                                <p><img src=\"images/icon_2.gif\" alt=\"\" /><a href=\"#\">search now</a></p>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"column_profile\">\n");
      out.write("                            <h2>New  Posted Profile</h2>\n");
      out.write("                            <div class=\"detail\">\n");
      out.write("                                <div class=\"row\">\n");
      out.write("                                    <p class=\"left\">Name :</p>\n");
      out.write("                                    <p class=\"right\">Jenifer</p>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"row_1\">\n");
      out.write("                                    <p class=\"left\">Age :</p>\n");
      out.write("                                    <p class=\"right\">21 Years</p>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"row\">\n");
      out.write("                                    <p class=\"left\">City :</p>\n");
      out.write("                                    <p class=\"right\">London, UK</p>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"row_1\">\n");
      out.write("                                    <p class=\"left\">humor  :</p>\n");
      out.write("                                    <p class=\"right\">clever/ quick witted</p>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"row\">\n");
      out.write("                                    <p class=\"left\">living :</p>\n");
      out.write("                                    <p class=\"right\">with parents</p>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"row_1\">\n");
      out.write("                                    <p class=\"left\">email :</p>\n");
      out.write("                                    <p class=\"right\">jlo89pop@soulmate.com</p>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"bottom_curve\">\n");
      out.write("                                <p><img src=\"images/icon.gif\" alt=\"\" /><a href=\"#\">more profiles</a></p>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"column_photo\">\n");
      out.write("                            <h2>Recently Added Photos</h2>\n");
      out.write("                            <div class=\"gallery\">\n");
      out.write("                                <div class=\"photo_row\"> <a href=\"#\"><img src=\"images/pic_1.gif\" alt=\"\" /></a> <a href=\"#\"><img src=\"images/pic_2.gif\" alt=\"\" /></a> <a href=\"#\"><img src=\"images/pic_3.gif\" alt=\"\" /></a> </div>\n");
      out.write("                                <div class=\"photo_row\"> <a href=\"#\"><img src=\"images/pic_4.gif\" alt=\"\" /></a> <a href=\"#\"><img src=\"images/pic_5.gif\" alt=\"\" /></a> <a href=\"#\"><img src=\"images/pic_6.gif\" alt=\"\" /></a> </div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"bottom_curve\">\n");
      out.write("                                <p><img src=\"images/icon_3.gif\" alt=\"\" /><a href=\"#\">more photo</a></p>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div id=\"footer\">\n");
      out.write("                        <div class=\"footer_link\">\n");
      out.write("                            <ul style=\"color:#FFf;\">\n");
      out.write("                                Copyright (c) Sitename.com. All rights reserved. Design by Stylish <a style=\"text-decoration:underline; color:#FFF;\" href=\"http://www.stylishtemplate.com\">Website Templates</a>.\n");
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
