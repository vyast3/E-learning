<%-- 
    Document   : index
    Created on : Apr 10, 2012, 9:12:23 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>E-Learning</title>
        <style type="text/css" media="screen">
            @import url("css/layout.css");
        </style>
    </head>
    <body>
        <div id="layout">
            <div id="header">
                <div id="logo"><a href="#"><img src="images/logo_1.gif" alt="" /></a></div>
                <div class="member_login">
                    <div class="login_box">
                        <form action="LoginServlet" method="get">
                            <fieldset>
                                <div class="column_1">
                                    <label>username :</label>
                                    <label>password :</label>
                                </div>
                                <div class="column_2">
                                    <input type="text" name="user"/>
                                    <input type="password" name="password"/>
                                </div>
                                <div class="column_3">
                                    <input type="image" src="images/login_btn.gif" class="login"/>
                                </div>
                                <div class="column_4">
                                    <label class="password">
                                    </label>
                                </div>
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
            <div id="body_container">
                <div id="body_container_inner">
                    <div id="menu">
                        <ul>
                          
                            <li><a href="index.jsp">Home</a></li>
							<li><a href="about_us.html">About Us</a></li>
                            <li><a href="show_syllabus.jsp">Syllabus</a></li>
                            <li><a href="show_course.jsp">Course</a></li>
                            <li><a href="add_registration.jsp">Registration</a></li>
                            <li><a href="add_feedback.jsp">Feedback</a></li>
                        </ul>
                    </div>
                    <div class="banner"><a href="#"><img src="images/banner.gif" alt="" /></a></div>
                    <div class="container_row">
                    <div class="column_partner">
                        <h2>
                            About e-Learning</h2>
                        <p style="font-size: 13px">
                            E-learning is essentially the computer and network-enabled transfer of skills and
                            knowledge. E-learning applications and processes include Web-based learning, computer-based
                            learning, virtual education opportunities and digital collaboration. Content is
                            delivered via the Internet, intranet/extranet, audio or video tape, satellite TV,
                            and CD-ROM. It can be self-paced or instructor-led and includes media in the form
                            of text, image, animation, streaming video and audio.
                        </p>
                        <p style="font-size: 13px">
                            E-learning comprises all forms of electronically supported learning and teaching.
                            The information and communication systems, whether networked learning or not, serve
                            as specific media to implement the learning process. The term will still most likely
                            be utilized to reference out-of-classroom and in-classroom educational experiences
                            via technology, even as advances continue in regard to devices and curriculum.
                        </p>
                    </div>
                    <h1>
                        &nbsp;&nbsp;&nbsp;&nbsp;Advantages of e-Learning :</h1>&nbsp;&nbsp;&nbsp;&nbsp;
                    <iframe width="550" height="315" src="http://www.youtube.com/embed/sxUQsKxcOYM" frameborder="0"
                        allowfullscreen></iframe>
                </div>
                    <div id="footer">
                        <div class="footer_link">
                            <ul style="color:#FFf;">
                                Copyright (c) E-Learning. All rights reserved.
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
