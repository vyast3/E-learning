<%-- 
    Document   : show_exam
    Created on : Apr 11, 2012, 12:58:42 AM
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
                                    Show Exam Details Form :</h1>
                            </div>
                            <form action="ShowExamServlet" method="post">
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
                                            Semester :
                                        </td>
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
                                            </select>
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;</td>
                                        <td>
                                            <input name="btnShow" type="submit" value="Show Exam Details" /></td>
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
                                        Select * from examtable where CourseID =? AND Sem =?;
                                        <sql:param value="${requestScope.CourseID}" />
                                        <sql:param value="${requestScope.Sem}" />
                                    </sql:query>
                                        <c:forEach var="row" items="${query3.rows}">
                                        <tr>
                                            <td>
                                                Subject - 1 Name :
                                            </td>
                                            <td>
                                                ${row.Subject1}
                                            </td>
                                            <td>
                                                &nbsp;
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Subject - 1 Exam Date :
                                            </td>
                                            <td>
                                                ${row.ExamDate1}
                                            </td>
                                            <td>
                                                &nbsp;
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Subject - 2 Name :
                                            </td>
                                            <td>
                                                ${row.Subject2}
                                            </td>
                                            <td>
                                                &nbsp;
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Subject - 2 Exam Date :
                                            </td>
                                            <td>
                                                ${row.ExamDate2}
                                            </td>
                                            <td>
                                                &nbsp;
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Subject - 3 Name :
                                            </td>
                                            <td>
                                                ${row.Subject3}
                                            </td>
                                            <td>
                                                &nbsp;
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Subject - 3 Exam Date :
                                            </td>
                                            <td>
                                                ${row.ExamDate3}
                                            </td>
                                            <td>
                                                &nbsp;
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Subject - 4 Name :
                                            </td>
                                            <td>
                                                ${row.Subject4}
                                            </td>
                                            <td>
                                                &nbsp;
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Subject - 4 Exam Date :
                                            </td>
                                            <td>
                                                ${row.ExamDate4}
                                            </td>
                                            <td>
                                                &nbsp;
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Subject - 5 Name :
                                            </td>
                                            <td>
                                                ${row.Subject5}
                                            </td>
                                            <td>
                                                &nbsp;
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Subject - 5 Exam Date :
                                            </td>
                                            <td>
                                                ${row.ExamDate5}
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
                                                &nbsp;
                                            </td>
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
