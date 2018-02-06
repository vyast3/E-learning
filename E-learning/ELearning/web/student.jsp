<%-- 
    Document   : student
    Created on : Apr 11, 2012, 1:48:33 AM
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
                    <div class="banner"><a href="#"><img src="images/banner.gif" alt="" /></a></div>
                    <div class="container_row">
                        <div class="column_partner">
                            <h2>Search New Partner</h2>
                            <div class="form_container">
                                <form action="" method="get">
                                    <fieldset>
                                        <div class="search_row">
                                            <div class="search_column_1">
                                                <label>I am a</label>
                                            </div>
                                            <div class="search_column_2">
                                                <select class="gender">
                                                    <option>Female</option>
                                                </select>
                                                <label>Seeking a</label>
                                                <select class="gender">
                                                    <option>Male</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="search_row">
                                            <div class="search_column_1">
                                                <label>Looking for a</label>
                                            </div>
                                            <div class="search_column_2">
                                                <select class="date">
                                                    <option>Friend</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="search_row">
                                            <div class="search_column_1">
                                                <label>Desired Age</label>
                                            </div>
                                            <div class="search_column_2">
                                                <select class="date">
                                                    <option>23 - 29 yrs.</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="search_row">
                                            <div class="search_column_1">
                                                <label>Desired City</label>
                                            </div>
                                            <div class="search_column_2">
                                                <select class="date">
                                                    <option>choose city</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="search_row">
                                            <div class="search_column_1">
                                                <label>By Profile ID</label>
                                            </div>
                                            <div class="search_column_2">
                                                <input type="text" name="" value="" />
                                                <label class="check">With Photo</label>
                                                <input type="checkbox" name="" value="" class="checkbox"/>
                                            </div>
                                        </div>
                                    </fieldset>
                                </form>
                            </div>
                            <div class="bottom_curve">
                                <p><img src="images/icon_2.gif" alt="" /><a href="#">search now</a></p>
                            </div>
                        </div>
                        <div class="column_profile">
                            <h2>New  Posted Profile</h2>
                            <div class="detail">
                                <div class="row">
                                    <p class="left">Name :</p>
                                    <p class="right">Jenifer</p>
                                </div>
                                <div class="row_1">
                                    <p class="left">Age :</p>
                                    <p class="right">21 Years</p>
                                </div>
                                <div class="row">
                                    <p class="left">City :</p>
                                    <p class="right">London, UK</p>
                                </div>
                                <div class="row_1">
                                    <p class="left">humor  :</p>
                                    <p class="right">clever/ quick witted</p>
                                </div>
                                <div class="row">
                                    <p class="left">living :</p>
                                    <p class="right">with parents</p>
                                </div>
                                <div class="row_1">
                                    <p class="left">email :</p>
                                    <p class="right">jlo89pop@soulmate.com</p>
                                </div>
                            </div>
                            <div class="bottom_curve">
                                <p><img src="images/icon.gif" alt="" /><a href="#">more profiles</a></p>
                            </div>
                        </div>
                        <div class="column_photo">
                            <h2>Recently Added Photos</h2>
                            <div class="gallery">
                                <div class="photo_row"> <a href="#"><img src="images/pic_1.gif" alt="" /></a> <a href="#"><img src="images/pic_2.gif" alt="" /></a> <a href="#"><img src="images/pic_3.gif" alt="" /></a> </div>
                                <div class="photo_row"> <a href="#"><img src="images/pic_4.gif" alt="" /></a> <a href="#"><img src="images/pic_5.gif" alt="" /></a> <a href="#"><img src="images/pic_6.gif" alt="" /></a> </div>
                            </div>
                            <div class="bottom_curve">
                                <p><img src="images/icon_3.gif" alt="" /><a href="#">more photo</a></p>
                            </div>
                        </div>
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

