<%-- 
    Document   : validate
    Created on : 24 Aug, 2018, 4:49:06 PM
    Author     : Aiditi Kharde
--%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
</style>

    <body bgcolor="sky blue">
        
        <% 
         try
         {
             
             String name=request.getParameter("name");
            Class.forName("com.mysql.jdbc.Driver");
        Connection cn =DriverManager.getConnection("jdbc:mysql://localhost:3306/studfed","root","root");
       System.out.println("DEMO");
          PreparedStatement ps1=cn.prepareStatement("Select * from feedback where Name='"+name+"'");
          
        ResultSet rs=ps1.executeQuery();
        %>
        <table>
  <tr>
    <th>Name</th>
    <th>Q1</th>
    <th>Q2</th>
    <th>Q3</th>
    <th>Q4</th>
    <th>Q5</th>
    <th>Q6</th>
  </tr>
        
        <%
        if(rs.next())
            System.out.println("demodemoaasd");
        {%>
        
 
  
                <tr>
    <td><%=rs.getString(1)%></td>
    <td><%=rs.getString(2)%></td>
    <td><%=rs.getString(3)%></td>
    <td><%=rs.getString(4)%></td>
    
    <td><%=rs.getString(5)%></td>
    <td><%=rs.getString(6)%></td>
    <td><%=rs.getString(7)%></td>
    
    
   
    
    
    
    
  </tr>
            
  <%  out.print(rs.getString(1));
        }
          
   %>      
        </table>    
   <%     
         }
      catch(Exception e)
      {
          e.printStackTrace();
      }
                
                
                
        %><br>
        <br>
    <center>
                <a href="plog.jsp"</a>
        <input type="submit" value="logout">

    </center>
        
    </body>
</html>
