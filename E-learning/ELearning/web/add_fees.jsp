<%-- 
    Document   : add_fees
    Created on : Apr 10, 2012, 11:28:08 PM
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
                                Add Fees Structure Form :</h1>
                        </div>
                        <form action="AddFeesServlet" method="post">
                        <table class="style1">
                            <tr>
                                <td>
                                    Select Course :
                                </td>
                                <td>
                                    <select name="CourseID">
                                            <c:forEach var="row" items="${query1.rows}">
                                                <option value="${row.CourseID}"><c:out value="${row.CourseName}"/></option>
                                            </c:forEach>
                                        </select>
                                </td>
                                <td>
                                    &nbsp;
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Semester :</td>
                                <td>
                                    <select id="Select2" name="Sem">
                                        <option>Select</option>
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                        <option>4</option>
                                        <option>5</option>
                                        <option>6</option>
                                        <option>7</option>
                                        <option>8</option>
                                    </select></td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    Total Fees :
                                </td>
                                <td>
                                    <input name="TotalFee" type="text" />
                                </td>
                                <td>
                                    &nbsp;
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Tuition Fees :
                                </td>
                                <td>
                                    <input name="TutionFee" type="text" />
                                </td>
                                <td>
                                    &nbsp;
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    TPO Cell Fees :
                                </td>
                                <td>
                                    <input name="TPOCellFee" type="text" />
                                </td>
                                <td>
                                    &nbsp;
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Bus Fees :
                                </td>
                                <td>
                                    <input name="BusFee" type="text" />
                                </td>
                                <td>
                                    &nbsp;
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Other Fees :
                                </td>
                                <td>
                                    <input name="OtherFee" type="text" />
                                </td>
                                <td>
                                    &nbsp;
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;
                                </td>
                                <td>
                                    <input name="btnAdd" type="submit" value="Add Fees Structure" />
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
                            Copyright (c) E-Learning. All rights reserved.
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
