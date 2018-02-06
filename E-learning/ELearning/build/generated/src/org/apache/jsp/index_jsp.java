package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.Vector _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public Object getDependants() {
    return _jspx_dependants;
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
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

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
      out.write("                        <form action=\"LoginServlet\" method=\"get\">\n");
      out.write("                            <fieldset>\n");
      out.write("                                <div class=\"column_1\">\n");
      out.write("                                    <label>username :</label>\n");
      out.write("                                    <label>password :</label>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"column_2\">\n");
      out.write("                                    <input type=\"text\" name=\"user\"/>\n");
      out.write("                                    <input type=\"password\" name=\"password\"/>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"column_3\">\n");
      out.write("                                    <input type=\"image\" src=\"images/login_btn.gif\" class=\"login\"/>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"column_4\">\n");
      out.write("                                    <label class=\"password\">\n");
      out.write("                                    </label>\n");
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
      out.write("                          \n");
      out.write("                            <li><a href=\"index.jsp\">Home</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"about_us.html\">About Us</a></li>\n");
      out.write("                            <li><a href=\"show_syllabus.jsp\">Syllabus</a></li>\n");
      out.write("                            <li><a href=\"show_course.jsp\">Course</a></li>\n");
      out.write("                            <li><a href=\"add_registration.jsp\">Registration</a></li>\n");
      out.write("                            <li><a href=\"add_feedback.jsp\">Feedback</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"banner\"><a href=\"#\"><img src=\"images/banner.gif\" alt=\"\" /></a></div>\n");
      out.write("                    <div class=\"container_row\">\n");
      out.write("                    <div class=\"column_partner\">\n");
      out.write("                        <h2>\n");
      out.write("                            About e-Learning</h2>\n");
      out.write("                        <p style=\"font-size: 13px\">\n");
      out.write("                            E-learning is essentially the computer and network-enabled transfer of skills and\n");
      out.write("                            knowledge. E-learning applications and processes include Web-based learning, computer-based\n");
      out.write("                            learning, virtual education opportunities and digital collaboration. Content is\n");
      out.write("                            delivered via the Internet, intranet/extranet, audio or video tape, satellite TV,\n");
      out.write("                            and CD-ROM. It can be self-paced or instructor-led and includes media in the form\n");
      out.write("                            of text, image, animation, streaming video and audio.\n");
      out.write("                        </p>\n");
      out.write("                        <p style=\"font-size: 13px\">\n");
      out.write("                            E-learning comprises all forms of electronically supported learning and teaching.\n");
      out.write("                            The information and communication systems, whether networked learning or not, serve\n");
      out.write("                            as specific media to implement the learning process. The term will still most likely\n");
      out.write("                            be utilized to reference out-of-classroom and in-classroom educational experiences\n");
      out.write("                            via technology, even as advances continue in regard to devices and curriculum.\n");
      out.write("                        </p>\n");
      out.write("                    </div>\n");
      out.write("                    <h1>\n");
      out.write("                        &nbsp;&nbsp;&nbsp;&nbsp;Advantages of e-Learning :</h1>&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("                    <iframe width=\"550\" height=\"315\" src=\"http://www.youtube.com/embed/sxUQsKxcOYM\" frameborder=\"0\"\n");
      out.write("                        allowfullscreen></iframe>\n");
      out.write("                </div>\n");
      out.write("                    <div id=\"footer\">\n");
      out.write("                        <div class=\"footer_link\">\n");
      out.write("                            <ul style=\"color:#FFf;\">\n");
      out.write("                                Copyright (c) E-Learning. All rights reserved.\n");
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
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
