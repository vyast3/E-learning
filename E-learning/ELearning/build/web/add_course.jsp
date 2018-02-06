<%-- 
    Document   : add_course
    Created on : Apr 10, 2012, 10:03:38 PM
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
            .style1
            {
                width: 100%;
            }
        </style>
    </head>
    <body>
        <div id="layout">
            <div id="header">
                <div id="logo">
                    <a href="#">
                        <img src="images/logo_1.gif" alt="" /></a></div>
                <div class="member_login">
                    <div class="login_box">
                        <form action="index.jsp" method="get">
                            <fieldset>
                                <div class="column_1">
                                </div>
                                <div class="column_2">
                                </div>
                                <div class="column_3">
                                    <input type="image" src="images/logout.jpg" class="login"/>
                                </div>
                                <div class="column_4">
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

                            <li><a href="add_booktable.jsp">Book</a></li>
                            <li><a href="add_course.jsp">Course</a></li>
                            <li><a href="add_exam.jsp">Exam</a></li>
                            <li><a href="add_fees.jsp">Fees</a></li>
                            <li><a href="add_subject.jsp">Subject</a></li>
                            <li><a href="add_syllabus.jsp">Syllabus</a></li>
                            <li><a href="read_feedback.jsp">Read Feedback</a></li>
                        </ul>
                    </div>
                    <div class="banner">
                        <a href="#">
                            <img src="images/banner_1.gif" alt="" /></a></div>
                    <div class="container_row">
                        <div class="welcomezone" style="font-size: 15px;">
                            <div class="blueboldheading">
                                <h1>
                                    Add Course Form :</h1>
                            </div>
                            <form action="AddCourseServlet" method="post">
                                <table class="style1">
                                    <tr>
                                        <td>
                                            Course Code :
                                        </td>
                                        <td>
                                            <input name="CourseCode" type="text" />
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Course Name :
                                        </td>
                                        <td>
                                            <input name="CourseName" type="text" />
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Course Description :
                                        </td>
                                        <td>
                                            <textarea name="CourseDescription" cols="20" rows="6"></textarea>
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Course Duration :
                                        </td>
                                        <td>
                                            <input name="CourseDuration" type="text" />
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Course Fees :
                                        </td>
                                        <td>
                                            <input name="CourseFee" type="text" /></td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            <input name="btnAdd" type="submit" value="Add Course" />
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                </table>
                            </form>
                            <div class="clear">
                            </div>
                        </div>
                        <div class="clear">
                        </div>
                    </div>
                    <div id="footer">
                        <div class="footer_link">
                            <ul style="color: #FFf;">
                                Copyright (c) E-Learning. All rights reserved. Design by Stylish style="text-decoration: underline;

                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
