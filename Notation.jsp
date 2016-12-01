<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Notation information</title>
</head>
<BODY bgcolor="#ffffcc" background="images/elearning-video-chat.jpg">
<FORM action="Notation.jsp" method="get">
<H1><CENTER> <B>ADD NOTATION</B></CENTER></H1>
 
<p align="right">
 ${username}
 </p>
 <center>
<TABLE style="background-color: #ECE5B6;" WIDTH="30%" >
                    <tr>
                        <td> Book Category : </td><td> <input name="fname" size=15 type="text" /> </td> 
                    </tr>
                    <tr>
                        <td> Book ID : </td><td> <input name="lname" size=15 type="text" /> </td> 
                    </tr>
                    <tr>
                        <td> Notation : </td><td> <input name="Email_id" size=15 type="text" /> </td> 
                    </tr>
                    
                  <td width="50%"><INPUT TYPE="submit" VALUE="submit"></td>
          </tr>
                </table></center>
                <%
   String fname = request.getParameter("fname");
   String lname = request.getParameter("lname");
   String Email_id = request.getParameter("Email_id");
   System.out.println("Book"+fname+"Id"+lname+"Notation"+Email_id);
   String connectionURL = "jdbc:mysql://localhost:3306/elearning";
   Connection connection = null;
   PreparedStatement pstatement = null;
   Class.forName("com.mysql.jdbc.Driver").newInstance();
   int updateQuery = 0;
   if(fname!=null && lname!=null && Email_id!=null ){
       if(fname!="" && lname!="" && Email_id!="" ){
           try{
               connection = DriverManager.getConnection(connectionURL, "root", "password");
               String queryString = ("Update java set notation='"+Email_id+"' where bookid='"+lname+"'");
               pstatement = connection.prepareStatement(queryString);
                 // pstatement.setString(2, lname);
                  updateQuery = pstatement.executeUpdate();
                  if (updateQuery != 0) { %>
                  <br>
                  <TABLE style="background-color: #E3E4FA;"
                  WIDTH="30%" border="1">
                     <tr><th>Data is updated successfully 
                   in database.</th></tr>
                  </table>
                  <%
              }
            } 
            catch (Exception ex) {
            out.println("Unable to connect to database.");
    
               }
            finally {
                // close all the connections.
                pstatement.close();
                connection.close();
            }
          }
        }
%>
</FORM>
</body> 
</html>   