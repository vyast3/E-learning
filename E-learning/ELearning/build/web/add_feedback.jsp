<%-- 
    Document   : add_feedback
    Created on : Apr 11, 2012, 12:04:04 AM
    Author     : Admin
--%>

?<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
                    <div class="welcomezone">
                        <div style="margin-bottom: 10px;">
                            <div class="blueboldheading">
                                <h1>
                                    Feedback Form :</h1>
                            </div>
                            <div>
                                    <div style="font-size:15px; float:right;">
                                    <h2>
                                    Contact Form:</h2>
                                <form action="FeedbackServlet" method="post">
                                <table class="style1">
                                    <tr>
                                        <td>
                                            Select Type :
                                        </td>
                                        <td>
                                            <input name="MsgType" type="radio" value="Complain" checked/>Complain
                                            <input name="MsgType" type="radio" value="Feedback"/>Feedback
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Name :
                                        </td>
                                        <td>
                                            <input name="SenderName" type="text" />
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Email ID :
                                        </td>
                                        <td>
                                            <input name="Email" type="text" />
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Mobile Number :</td>
                                        <td>
                                            <input name="Mob" type="text" /></td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Complain / Feedback :
                                        </td>
                                        <td>
                                            <textarea name="ComplainFeedbackMsg" cols="20" rows="6"></textarea>
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
                                            <input name="btnSubmit" type="submit" value="Submit" />
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                </table>
                                </form>
                                </div>
                            </div>
                            <div>
                                <h2>
                                    Contact Information:
                                </h2>
                                <img src="images/photo-contact.jpg" alt="" width="226" height="150" hspace="15" vspace="15"
                                    class="project-img" />
                                <p>
                                    <span>
                                        <img src="images/ico-phone.png" alt="Phone" width="20" height="16" hspace="2" align="middle" />
                                        Phone:</span> (+91) 7291 421565<br />
                                    <span>
                                        <img src="images/ico-fax.png" alt="Fax" width="20" height="16" hspace="2" align="middle" />
                                        Fax:</span> (+91) 7291 421555<br />
                                    <span>
                                        <img src="images/ico-website.png" alt="WWW Link" width="20" height="16" hspace="2"
                                            align="middle" />
                                        Website:</span> <a href="#">www.elearning.com</a><br />
                                    <span>
                                        <img src="images/ico-email.png" alt="Email" width="20" height="16" hspace="2" align="middle" />
                                        Email:</span> <a href="mailto:info@elearning.com">info@elearning.com</a><br />
                                    <span>
                                        <img src="images/ico-twitter.png" alt="Twitter Follow" width="20" height="16" hspace="3"
                                            align="middle" />
                                        <a href="#">Follow</a> on Twitter</span><br />
                                </p>
                            </div>
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
