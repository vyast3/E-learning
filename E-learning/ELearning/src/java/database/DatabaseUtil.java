/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.http.HttpServletRequest;

/**
 *
 * @author Admin
 */
public class DatabaseUtil {

    public static void addbook(HttpServletRequest request) {
        int row = -1;
        Connection con = null;
        PreparedStatement ps = null;
        String query = "Insert into booktable (SubID, BookCode, BookName, BookDescription, Author, Price) Values(? ,?, ?, ?, ?, ?)";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost/elearningdb", "root", "root");
            ps = con.prepareStatement(query);

            ps.setInt(1, new Integer(request.getParameter("SubID")));
            ps.setString(2, request.getParameter("BookCode"));
            ps.setString(3, request.getParameter("BookName"));
            ps.setString(4, request.getParameter("BookDescription"));
            ps.setString(5, request.getParameter("Author"));
            ps.setString(6, request.getParameter("Price"));

            row = ps.executeUpdate();
            System.out.println("inserted row" + row);
        } catch (Exception e) {
            e.printStackTrace();
            System.out.println("exception" + row);
        } finally {
            try {
                ps.close();
            } catch (Exception e) {
            }
            try {
                con.close();
            } catch (Exception e) {
            }
        }
    }

    public static void addCourseTable(HttpServletRequest request) {
        int row = -1;
        Connection con = null;
        PreparedStatement ps = null;
        String query = "Insert into coursetable (CourseCode, CourseName, CourseDescription, CourseDuration, CourseFee) Values(? ,?, ?, ?, ?)";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost/elearningdb", "root", "root");
            ps = con.prepareStatement(query);


            ps.setString(1, request.getParameter("CourseCode"));
            ps.setString(2, request.getParameter("CourseName"));
            ps.setString(3, request.getParameter("CourseDescription"));
            ps.setString(4, request.getParameter("CourseDuration"));
            ps.setString(5, request.getParameter("CourseFee"));

            row = ps.executeUpdate();
            System.out.println("inserted row" + row);
        } catch (Exception e) {
            e.printStackTrace();
            System.out.println("exception" + row);
        } finally {
            try {
                ps.close();
            } catch (Exception e) {
            }
            try {
                con.close();
            } catch (Exception e) {
            }
        }
    }

    public static void addExamTable(HttpServletRequest request) {
        int row = -1;
        Connection con = null;
        PreparedStatement ps = null;
        String query = "Insert into examtable (CourseID, Sem, Subject1, ExamDate1,  Subject2, ExamDate2, Subject3, ExamDate3, Subject4, ExamDate4,"
                + " Subject5, ExamDate5) Values(? ,?, ?, ?, ?,? , ? ,?, ?, ?, ?,?)";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost/elearningdb", "root", "root");
            ps = con.prepareStatement(query);


            ps.setInt(1, new Integer(request.getParameter("CourseID")));
            ps.setString(2, request.getParameter("Sem"));
            ps.setString(3, request.getParameter("Subject1"));
            ps.setString(4, request.getParameter("ExamDate1"));
            ps.setString(5, request.getParameter("Subject2"));
            ps.setString(6, request.getParameter("ExamDate2"));
            ps.setString(7, request.getParameter("Subject3"));
            ps.setString(8, request.getParameter("ExamDate3"));
            ps.setString(9, request.getParameter("Subject4"));
            ps.setString(10, request.getParameter("ExamDate4"));
            ps.setString(11, request.getParameter("Subject5"));
            ps.setString(12, request.getParameter("ExamDate5"));
            row = ps.executeUpdate();
            System.out.println("inserted row" + row);
        } catch (Exception e) {
            e.printStackTrace();
            System.out.println("exception" + row);
        } finally {
            try {
                ps.close();
            } catch (Exception e) {
            }
            try {
                con.close();
            } catch (Exception e) {
            }
        }
    }

    public static void addFeesTable(HttpServletRequest request) {
        int row = -1;
        Connection con = null;
        PreparedStatement ps = null;
        String query = "Insert into feestable (CourseID, Sem, TotalFee, TutionFee,  TPOCellFee, BusFee, OtherFee)"
                + " Values(? ,?, ?, ?, ?,?,?)";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost/elearningdb", "root", "root");
            ps = con.prepareStatement(query);


            ps.setInt(1, new Integer(request.getParameter("CourseID")));
            ps.setString(2, request.getParameter("Sem"));
            ps.setString(3, request.getParameter("TotalFee"));
            ps.setString(4, request.getParameter("TutionFee"));
            ps.setString(5, request.getParameter("TPOCellFee"));
            ps.setString(6, request.getParameter("BusFee"));
            ps.setString(7, request.getParameter("OtherFee"));
            
            row = ps.executeUpdate();
            System.out.println("inserted row" + row);
        } catch (Exception e) {
            e.printStackTrace();
            System.out.println("exception" + row);
        } finally {
            try {
                ps.close();
            } catch (Exception e) {
            }
            try {
                con.close();
            } catch (Exception e) {
            }
        }
    }

    public static void addStudentTable(HttpServletRequest request) {
        int row = -1;
        Connection con = null;
        PreparedStatement ps = null;
        String query = "Insert into studenttable (StudentName, FatherName, DOB, Email,  ContactNo, Address, StateName, City, Pwd)  Values(? ,?, ?, ?, ?, ?, ?, ?, ?)";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost/elearningdb", "root", "root");
            ps = con.prepareStatement(query);


            ps.setString(1, request.getParameter("StudentName"));
            ps.setString(2, request.getParameter("FatherName"));
            ps.setString(3, request.getParameter("date")+"/"+request.getParameter("month")+"/"+request.getParameter("year"));
            ps.setString(4, request.getParameter("Email"));
            ps.setString(5, request.getParameter("ContactNo"));
            ps.setString(6, request.getParameter("Address"));
            ps.setString(7, request.getParameter("StateName"));
            ps.setString(8, request.getParameter("City"));
            ps.setString(9, request.getParameter("Pwd"));

            row = ps.executeUpdate();
            System.out.println("inserted row" + row);
        } catch (Exception e) {
            e.printStackTrace();
            System.out.println("exception" + row);
        } finally {
            try {
                ps.close();
            } catch (Exception e) {
            }
            try {
                con.close();
            } catch (Exception e) {
            }
        }
    }

    public static void addSubjectTable(HttpServletRequest request) {
        int row = -1;
        Connection con = null;
        PreparedStatement ps = null;
        String query = "Insert into subjecttable (CourseID, SubCode, SubName, SubDescription,  MaxMarks, PracticalOrNot, PracticalMarks)"
                + " Values(? ,?, ?, ?, ?,?,?)";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost/elearningdb", "root", "root");
            ps = con.prepareStatement(query);


            ps.setInt(1, new Integer(request.getParameter("CourseID")));
            ps.setString(2, request.getParameter("SubCode"));
            ps.setString(3, request.getParameter("SubName"));
            ps.setString(4, request.getParameter("SubDescription"));
            ps.setString(5, request.getParameter("MaxMarks"));
            ps.setString(6, request.getParameter("PracticalOrNot"));
            ps.setString(7, request.getParameter("PracticalMarks"));
            
            row = ps.executeUpdate();
            System.out.println("inserted row" + row);
        } catch (Exception e) {
            e.printStackTrace();
            System.out.println("exception" + row);
        } finally {
            try {
                ps.close();
            } catch (Exception e) {
            }
            try {
                con.close();
            } catch (Exception e) {
            }
        }
    }

    public static void addFeedback(HttpServletRequest request) {
        int row = -1;
        Connection con = null;
        PreparedStatement ps = null;
        String query = "Insert into feedbacktable (MsgType, SenderName, Email, Mob,  ComplainFeedbackMsg)"
                + " Values(? ,?, ?, ?, ?)";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost/elearningdb", "root", "root");
            ps = con.prepareStatement(query);


            ps.setString(1, request.getParameter("MsgType"));
            ps.setString(2, request.getParameter("SenderName"));
            ps.setString(3, request.getParameter("Email"));
            ps.setString(4, request.getParameter("Mob"));
            ps.setString(5, request.getParameter("ComplainFeedbackMsg"));


            row = ps.executeUpdate();
            System.out.println("inserted row" + row);
        } catch (Exception e) {
            e.printStackTrace();
            System.out.println("exception" + row);
        } finally {
            try {
                ps.close();
            } catch (Exception e) {
            }
            try {
                con.close();
            } catch (Exception e) {
            }
        }
    }

    public static void addSyllabusTable(HttpServletRequest request) {
        int row = -1;
        Connection con = null;
        PreparedStatement ps = null;
        String query = "Insert into syllabustable (CourseID, Sem, Subject1, Syllabus1, Subject2, Syllabus2" +
                ", Subject3, Syllabus3, Subject4, Syllabus4, Subject5, Syllabus5)"
                + " Values(? ,?, ?, ?, ?,?,?, ?, ?, ?,?,?)";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost/elearningdb", "root", "root");
            ps = con.prepareStatement(query);


            ps.setInt(1, new Integer(request.getParameter("CourseID")));
            ps.setString(2, request.getParameter("Sem"));
            ps.setString(3, request.getParameter("Subject1"));
            ps.setString(4, request.getParameter("Syllabus1"));
            ps.setString(5, request.getParameter("Subject2"));
            ps.setString(6, request.getParameter("Syllabus2"));
            ps.setString(7, request.getParameter("Subject3"));
            ps.setString(8, request.getParameter("Syllabus3"));
            ps.setString(9, request.getParameter("Subject4"));
            ps.setString(10, request.getParameter("Syllabus4"));
            ps.setString(11, request.getParameter("Subject5"));
            ps.setString(12, request.getParameter("Syllabus5"));

            row = ps.executeUpdate();
            System.out.println("inserted row" + row);
        } catch (Exception e) {
            e.printStackTrace();
            System.out.println("exception" + row);
        } finally {
            try {
                ps.close();
            } catch (Exception e) {
            }
            try {
                con.close();
            } catch (Exception e) {
            }
        }
    }

    public static boolean  checkUser(String user,String pwd) {
        Connection con = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        
        String query = "Select * from studenttable Where Email=? AND Pwd =?";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost/elearningdb", "root", "root");
            ps = con.prepareStatement(query);
            ps.setString(1, user);
            ps.setString(2, pwd);
            rs = ps.executeQuery();
            while (rs.next()) {
                System.out.println(user+"="+rs.getString(5)+", "+pwd+"="+rs.getString(10));
                if(rs.getString(5).equalsIgnoreCase(user) && rs.getString(10).equalsIgnoreCase(pwd) ){
                    return  true;
                }else{
                    return  false;
                }


            }
            
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            try {
                rs.close();
            } catch (Exception e) {
            }
            try {
                ps.close();
            } catch (Exception e) {
            }
            try {
                con.close();
            } catch (Exception e) {
            }
        }
        return false;
    }
}
