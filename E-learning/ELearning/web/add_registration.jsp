<%-- 
    Document   : add_registration
    Created on : Apr 10, 2012, 10:17:41 PM
    Author     : Admin
--%>

?<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
                                    Student Registration Form :</h1>
                            </div>
                            <form action="AddStudentServlet" method="post">
                                <table class="style1">
                                    <tr>
                                        <td>
                                            Student Name :
                                        </td>
                                        <td>
                                            <input name="StudentName" type="text" />
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Father Name :
                                        </td>
                                        <td>
                                            <input name="FatherName" type="text" />
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Date of Birth :
                                        </td>
                                        <td>
                                            &nbsp;
                                            <select id="Select1" name="date">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                                <option>5</option>
                                                <option>6</option>
                                                <option>7</option>
                                                <option>8</option>
                                                <option>9</option>
                                                <option>10</option>
                                                <option>11</option>
                                                <option>12</option>
                                                <option>13</option>
                                                <option>14</option>
                                                <option>15</option>
                                                <option>16</option>
                                                <option>17</option>
                                                <option>18</option>
                                                <option>19</option>
                                                <option>20</option>
                                                <option>21</option>
                                                <option>22</option>
                                                <option>23</option>
                                                <option>24</option>
                                                <option>25</option>
                                                <option>26</option>
                                                <option>27</option>
                                                <option>28</option>
                                                <option>29</option>
                                                <option>30</option>
                                                <option>31</option>
                                            </select><select id="Select2" name="month">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                                <option>5</option>
                                                <option>6</option>
                                                <option>7</option>
                                                <option>8</option>
                                                <option>9</option>
                                                <option>10</option>
                                                <option>11</option>
                                                <option>12</option>
                                            </select><select id="Select3" name="year">
                                                <option>1980</option>
                                                <option>1981</option>
                                                <option>1982</option>
                                                <option>1983</option>
                                                <option>1984</option>
                                                <option>1985</option>
                                                <option>1986</option>
                                                <option>1987</option>
                                                <option>1988</option>
                                                <option>1989</option>
                                                <option>1990</option>
                                                <option>1991</option>
                                                <option>1992</option>
                                                <option>1993</option>
                                                <option>1994</option>
                                                <option>1995</option>
                                                <option>1996</option>
                                                <option>1997</option>
                                                <option>1998</option>
                                                <option>1999</option>
                                                <option>2000</option>
                                                <option>2001</option>
                                                <option>2002</option>
                                                <option>2003</option>
                                                <option>2004</option>
                                            </select>
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Email :
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
                                            Contact No :
                                        </td>
                                        <td>
                                            <input name="ContactNo" type="text" />
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Address :
                                        </td>
                                        <td>
                                            <textarea name="Address" cols="20" rows="4"></textarea>
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            State Name :
                                        </td>
                                        <td>
                                            <input name="StateName" type="text" />
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            City Name :
                                        </td>
                                        <td>
                                            <input name="City" type="text" />
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Password :
                                        </td>
                                        <td>
                                            <input name="Pwd" type="password" />
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Repeat Password :
                                        </td>
                                        <td>
                                            <input name="rePwd" type="password" />
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
                                            <input name="btnReg" type="submit" value="Register" />
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
                                Copyright (c) Sitename.com. All rights reserved. Design by Stylish <a style="text-decoration: underline;
                                                                                                      color: #FFF;" href="http://www.stylishtemplate.com">Website Templates</a>.
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
