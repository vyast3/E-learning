<%-- 
    Document   : show_subject
    Created on : Apr 11, 2012, 12:14:36 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<sql:setDataSource var="dsn1" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost/elearningdb" user="root" password="root"/>

<sql:query var="query1" dataSource="${dsn1}">
    Select * from coursetable
</sql:query>
<sql:query var="query2" dataSource="${dsn1}">
    Select * from subjecttable
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
                            <li><a href="show_book.jsp">View Book</a></li>
                            <li><a href="show_exam.jsp">Exam</a></li>
                            <li><a href="show_fees.jsp">Fees</a></li>
                            <li><a href="show_subject.jsp">Subject</a></li>
                            <li><a href="IITOnlineLectures.html">Online lecture</a></li>
                            <li><a href="SearchMaterials.html">Search</a></li>
                        </ul>
                    </div>
                    <div class="banner">
                        <a href="#">
                            <img src="images/banner_1.gif" alt="" /></a></div>
                    <div class="container_row">
                        <div class="welcomezone" style="font-size: 15px;">
                            <div class="blueboldheading">
                                <h1>
                                    Show Subject Form :</h1>
                            </div>
                            <form action="ShowSubjectServlet" method="post">
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
                                            Select Subject :</td>
                                        <td>
                                            <select name="SubID">
                                                <c:forEach var="row" items="${query2.rows}">
                                                    <option value="${row.SubID}"><c:out value="${row.SubName}"/></option>
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
                                            <input name="btnShow" type="submit" value="Show Subject" /></td>
                                        <td>
                                            &nbsp;</td>
                                    </tr

                                    <sql:query var="query3" dataSource="${dsn1}">
                                        Select * from subjecttable where CourseID =? AND SubID =?;
                                        <sql:param value="${requestScope.CourseID}" />
                                        <sql:param value="${requestScope.SubID}" />
                                    </sql:query>
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
                                    <c:forEach var="row" items="${query3.rows}">


                                        <tr>
                                            <td>
                                                Subject Code :
                                            </td>
                                            <td>
                                                ${row.SubCode}
                                            </td>
                                            <td>
                                                &nbsp;
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Subject Name :
                                            </td>
                                            <td>
                                                ${row.SubName}
                                            </td>
                                            <td>
                                                &nbsp;
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Subject Description :
                                            </td>
                                            <td>
                                               ${row.SubDescription}
                                            </td>
                                            <td>
                                                &nbsp;
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Maximum Marks :
                                            </td>
                                            <td>
                                                ${row.MaxMarks}
                                            </td>
                                            <td>
                                                &nbsp;
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Practical (Yes / No) :
                                            </td>
                                            <td>
                                                ${row.PracticalOrNot}
                                            </td>
                                            <td>
                                                &nbsp;
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Practical Marks :
                                            </td>
                                            <td>
                                                ${row.PracticalMarks}
                                            </td>
                                            <td>
                                                &nbsp;
                                            </td>
                                        </tr>
                                    </c:forEach>
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
