<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="jakarta.servlet.http.*, jakarta.servlet.*" %>
<%
    // Do NOT redeclare 'session'; it's already provided by JSP
    if (session == null || session.getAttribute("username") == null) {
        response.sendRedirect("login.jsp");
        return;
    }
    String username = (String) session.getAttribute("username");
%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us</title>
    <style>
        body {
            background-image: url(images/loginbg.avif);
            background-repeat: no-repeat;
            background-size: 1380px 750px;
        }

        ol {
            background-size: 40px;
            text-align: right;
        }

         li {
            display: inline;
            font-size: 20px;
            margin-left: 115px;
            text-align: right;
        }


        li a {
            text-decoration: none;
            color: aqua;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
        }

        li a:hover {
            background-color: rgb(53, 61, 53);
            color: rgb(255, 255, 255);
            border: black solid;
            border-radius: 10px;
            border-width: 2px;
            font-size: 20px;
        }


        img {
            width: 70px;
            height: 70px;
        }
        
        .content {
            background-image: url(images/3d-render-concept-phone-receiver-3d-art-design-illustration.jpg);
            background-size: 950px 520px;
            padding: 18px 20px;
            width: 900px;
            height: 480px;
            border: aqua solid;
            margin-left: 190px;
            margin-top: 50px;
        }
         input{
            width: 400px;
            height: 30px;
        }
        button{
            width: 100px;
            height: 30px;
            margin-left: 255px;
            margin-top: 20px;
        }
        button:hover{
            background-color: aqua;
        }
        h1 {
            margin-left: 120px;
            color: white;
        }

        p {
            font-size: 20px;
        }

        .address {
            width: 40px;
            height: 40px;
        }
    </style>
</head>

<body>
    <div>
        <table>
            <tr>
                <td>
                    <img src="images/249.jpg" alt="">
                </td>
                <td>
                    <ol>
                         <li><a href="HomeLogin.jsp">Home</a></li>
                        <li><a href="ProductLogin.jsp">Products</a></li>
                        <li><a href="AboutusLogin.jsp">About Us</a></li>
                        <li><a href="ContactLogin.jsp">Contact</a></li>
                        <li><a href="Logout">Logout</a></li>
                    </ol>
                </td>
            </tr>
        </table>
    </div>
    <div class="content">
            <table>
                <form action="">
                        <h1 style="margin-left:380px;" >Contact Us</h1>
                    <tr>
                        <td>
                            <label for="name">First Name:</label>
                        </td>
                        <td>
                            <input type="text" name = FirstName placeholder="Enter your First Name">
                        </td>
                    </tr>


                    <tr>
                        <td>
                            <label for="name">Last Name:</label>
                        </td>
                        <td>
                            <input type="text" name = LastName placeholder="Enter your Last Name">
                        </td>
                    </tr>

        
                    <tr>
                        <td>
                            <label for="name">Email:</label>
                        </td>
            
                        <td>
                            <input type="email" name = Email placeholder="Enter your Email">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label for="name">Contact Number:</label>
                        </td>
                   
                        <td>
                            <input type="number" name = Contact placeholder="Enter your Contact Number">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label for="name">Message:</label>
                        </td>
                        <td><textarea style="width: 400px; height: 150px;" name="Message" id="" placeholder="Enter your Queries"></textarea></td>
                        </td>
                    </tr>
                </form>
            </table>
            <button>Submit</button>
        </div>
</body>

</html>