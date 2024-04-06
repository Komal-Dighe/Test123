<%-- 
    Document   : feedback
    Created on : 24 Aug, 2018, 12:17:42 PM
    Author     : Aiditi Kharde
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="sky blue">
    <center>
        <h1><b>Questionaries</b></h1><br>
        <form name="feedback" action="submit_feedback.jsp">
            <p>1.Is the teacher regular in engaging the class?
            <br><lable1 for="excellent"> excellent</lable1>
            <input type="radio" name="ans1" value="excellent">
            
            <lable1 for="very good"> very good</lable1>
            <input type="radio" name="ans1" value="very good">
            
            <lable1 for="good"> good</lable1>
            <input type="radio" name="ans1" value="good">
            
            <lable1 for="satisfactory"> satisfactory</lable1>
            <input type="radio" name="ans1" value="satisfactory">
            
            </p>
            <p>
                2.In what manner teacher deliver the basic concept of topic?
            <br><lable1 for="excellent"> excellent</lable1>
            <input type="radio" name="ans2" value="excellent">
            
            <lable1 for="very good"> very good</lable1>
            <input type="radio" name="ans2" value="very good">
            
            <lable1 for="good"> good</lable1>
            <input type="radio" name="ans2" value="good">
            
            <lable1 for="satisfactory"> satisfactory</lable1>
            <input type="radio" name="ans2" value="satisfactory">
            
                
            </p>
            <p>
                3.Is the teacher interactive in class?
            <br><lable1 for="excellent"> excellent</lable1>
            <input type="radio" name="ans3" value="excellent">
            
            <lable1 for="very good"> very good</lable1>
            <input type="radio" name="ans3" value="very good">
            
            <lable1 for="good"> good</lable1>
            <input type="radio" name="ans3" value="good">
            
            <lable1 for="satisfactory"> satisfactory</lable1>
            <input type="radio" name="ans3" value="satisfactory">
            
                
            </p>
            <p>
                4.Does teacher present the physical significance of topic?
            <br><lable1 for="excellent"> excellent</lable1>
            <input type="radio" name="ans4" value="excellent">
            
            <lable1 for="very good"> very good</lable1>
            <input type="radio" name="ans4" value="very good">
            
            <lable1 for="good"> good</lable1>
            <input type="radio" name="ans4" value="good">
            
            <lable1 for="satisfactory"> satisfactory</lable1>
            <input type="radio" name="ans4" value="satisfactory">
            
                
            </p>
            <p>
                5.How do you understand the subject?
            <br><lable1 for="excellent"> excellent</lable1>
            <input type="radio" name="ans5" value="excellent">
            
            <lable1 for="very good"> very good</lable1>
            <input type="radio" name="ans5" value="very good">
            
            <lable1 for="good"> good</lable1>
            <input type="radio" name="ans5" value="good">
            
            <lable1 for="satisfactory"> satisfactory</lable1>
            <input type="radio" name="ans5" value="satisfactory">
            
                
            </p>
            <p>
                6.Is assignment scheme explained by teacher to you?
            <br><lable1 for="excellent"> excellent</lable1>
            <input type="radio" name="ans6" value="excellent">
            
            <lable1 for="very good"> very good</lable1>
            <input type="radio" name="ans6" value="very good">
            
            <lable1 for="good"> good</lable1>
            <input type="radio" name="ans6" value="good">
            
            <lable1 for="satisfactory"> satisfactory</lable1>
            <input type="radio" name="ans6" value="satisfactory">
            
                
            </p>
            <p>7.Suggestions<br>
            <textarea rows="4" cols="50"></textarea>
            </p><br><br>
           NAME: <input type="text" name="name">
            <input type="Submit" value="Submit">
            
        </form>
    </center>
    </body>
</html>
