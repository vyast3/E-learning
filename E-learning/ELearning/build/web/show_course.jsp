<%-- 
    Document   : show_course
    Created on : Apr 11, 2012, 12:54:04 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<sql:setDataSource var="dsn1" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost/elearningdb" user="root" password="root"/>

<sql:query var="query1" dataSource="${dsn1}">
    Select * from coursetable
</sql:query>
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
                    <div class="banner">
                        <a href="#">
                            <img src="images/banner_1.gif" alt="" /></a></div>
                    <div class="container_row">
                        <div class="welcomezone" style="font-size: 15px;">
                            <div class="blueboldheading">
                                <h1>
                                    Show Course Form :</h1>
                            </div>
                            <form action="ShowCourseServlet" method="post">
                                <table class="style1">
                                    <tr>
                                        <td>
                                            Select Course :</td>
                                        <td>
                                            <select name="CourseID">
                                                <c:forEach var="row" items="${query1.rows}">
                                                    <option value="${row.CourseID}"><c:out value="${row.CourseName}"/></option>
                                                </c:forEach>
                                            </select>
                                        </td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;</td>
                                        <td>
                                            <input name="btnShow" type="submit" value="Show Course" /></td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;</td>
                                        <td>
                                            &nbsp;</td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;</td>
                                        <td>
                                            &nbsp;</td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <sql:query var="query3" dataSource="${dsn1}">
                                        Select * from coursetable where CourseID =?;
                                        <sql:param value="${requestScope.CourseID}" />

                                    </sql:query>
                                         <c:forEach var="row" items="${query3.rows}">


                                    <tr>
                                        <td>
                                            Course Code :
                                        </td>
                                        <td>
                                              ${row.CourseCode}</td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Course Name :
                                        </td>
                                        <td>
                                            ${row.CourseName}</td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Course Description :
                                        </td>
                                        <td>
                                            ${row.CourseDescription}</td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Course Duration :
                                        </td>
                                        <td>
                                            ${row.CourseDuration}</td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Course Fees :
                                        </td>
                                        <td>
                                            ${row.CourseFee}</td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;</td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                             </c:forEach>
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
                                Copyright (c) E-Learning. All rights reserved.
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>

