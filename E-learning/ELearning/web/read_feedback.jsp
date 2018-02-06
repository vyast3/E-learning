<%-- 
    Document   : hospital_read
    Created on : Apr 1, 2012, 10:59:25 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

<sql:setDataSource var="dsn1" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost/elearningdb" user="root" password="root"/>

<sql:query var="query1" dataSource="${dsn1}">
    Select * from feedbacktable
</sql:query>
﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Smart City Transportation</title>
        <style type="text/css" media="screen">
            @import url("css/layout.css");
        </style>
    </head>
    <body>
       
                <div id="layout">
                    <div id="header">
                        <div id="logo"><a href="#"><img src="images/logo_1.png" alt="" /></a></div>
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
                            <div class="banner"><a href="#"><img src="images/banner_1.png" alt="" /></a></div>
                            <center>

                                <h1>Feeback Details</h1>
                                <table border="1" width="100%">
                                    <tr>
                                        <th>Msg Type</th>
                                        <th>Sender Name</th>
                                        <th>Email Id</th>
                                        <th>Contact</th>
                                        <th>Message</th>

                                    </tr>
                                    <c:forEach var="row" items="${query1.rows}">
                                        <tr>
                                            <td>${row.MsgType}</td>
                                            <td>${row.SenderName}</td>
                                            <td>${row.Email}</td>
                                            <td>${row.Mob}</td>
                                            <td>${row.ComplainFeedbackMsg}</td>
                                        </tr>
                                    </c:forEach>
                                </table>

                            </center>



                            <div id="footer">
                                <div class="footer_link">
                                    <ul style="color:#FFf;">
                                        Copyright (c) Smart City Transportation. All rights reserved.
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            
    </body>
</html>


