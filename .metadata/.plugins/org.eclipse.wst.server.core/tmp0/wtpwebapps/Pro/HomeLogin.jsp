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
    <title>Regis Sports - Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <style>
        body {
            background-image: url(images/bg.avif);
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;
        }
        ol {
            text-align: right;
        }
        li {
            display: inline;
            font-size: 20px;
            margin-left: 170px;
        }
        li a {
            text-decoration: none;
            color: aqua;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
        }
        li a:hover {
            background-color: rgb(53, 61, 53);
            color: white;
            border: black solid 2px;
            border-radius: 20px;
        }
        img {
            width: 70px;
            height: 70px;
        }
        .content {
            margin-left: 100px;
            margin-top: 60px;
            width: 700px;
            height: 400px;
        }
        h1 {
            margin-top: 40px;
            font-size: 60px;
            color: aquamarine;
            font-family:Verdana, Geneva, Tahoma, sans-serif;
        }
        p {
            margin-left: 65px;
            margin-top: 30px;
            font-size: 30px;
            color: aliceblue;
        }
        button {
            width: 130px;
            height: 40px;
            margin-left: 265px;
            margin-top: 20px;
            font-size: 20px;
            background-color: aqua;
        }
        button a {
            text-decoration: none;
            color: black;
        }
        button:hover {
            background-color: beige;
        }
        .gymequip, .sportsequip, .sportscloth {
            width: 425px;
            height: 400px;
            margin: 10px;
            background-color: aqua;
            box-shadow: 0 0 10px rgba(0,0,0,0.2);
        }
        .gymimg {
            width: 300px;
            height: 300px;
            margin-left: 50px;
            margin-top: 20px;
            box-shadow: 20px 20px 20px black; 
        }
        .equipbutton {
            margin-left: 100px;
            width: 200px;
        }
        .product-section {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            margin: 50px auto;
            max-width: 1300px;
        }
        .footer {
            background-color: grey;
            width: 100%;
            height: 300px;
        }
        .wrapper {
            margin-left: 450px;
            margin-top: 120px;
        }
        .navigate pre a {
            text-decoration: none;
            color: black;
            margin-right: 15px;
        }
        .quote {
            font-family: Georgia, 'Times New Roman', Times, serif;
            margin-left: -10px
        }
        .welcome {
            color: white;
            margin-left: 30px;
            color: aqua;
            font-size: 25px;
        }
    </style>
</head>
<body>
    <div>
        <table>
            <tr>
                <td>
                    <img src="images/249.jpg" alt="Logo">
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

    <div class="welcome">
        Welcome, <%= username %>!
    </div>

    <div class="content">
        <center><h1>REGIS SPORTS</h1></center>
        <p class="quote">YOU'LL NEVER EXPERIENCE UNLESS YOU TRY</p>
        <p style="margin-left: 245px;">SINCE 2003'</p>
        <button><a href="product.jsp">Products</a></button>
    </div>

    <div class="product-section">
        <div class="gymequip">
            <img class="gymimg" src="images/gymequiments.avif" alt="Gym Equipments">
            <h2><button class="equipbutton"><a href="gymequipments.jsp">Gym Equipments</a></button></h2>
        </div>
        <div class="sportsequip">
            <img class="gymimg" src="images/sportsequipments.avif" alt="Sports Equipments">
            <h2><button class="equipbutton"><a href="product.jsp">Sports Equipments</a></button></h2>
        </div>
        <div class="sportscloth">
            <img class="gymimg" src="images/sportsclothings.avif" alt="Sports Clothings">
            <h2><button class="equipbutton"><a href="sportsclothings.jsp">Sports Clothings</a></button></h2>
        </div>
    </div>

    <div class="footer">
        <div class="wrapper">
            <a href="#" class="btn"><div class="icon"><i class="fab fa-facebook-f"></i></div><span>Facebook</span></a>
            <a href="#" class="btn"><div class="icon"><i class="fab fa-twitter"></i></div><span>Twitter</span></a>
            <a href="#" class="btn"><div class="icon"><i class="fab fa-instagram"></i></div><span>Instagram</span></a>
            <a href="#" class="btn"><div class="icon"><i class="fab fa-github"></i></div><span>Github</span></a>
            <a href="#" class="btn"><div class="icon"><i class="fab fa-youtube"></i></div><span>YouTube</span></a><br><br><br><br>
            <div class="navigate">
                <pre><a href="home.jsp">Home</a>     <a href="contact.jsp">Contact Us</a>     <a href="login.jsp">Login</a>     <a href="register.jsp">Register</a></pre>
            </div>
        </div>
    </div>
</body>
</html>
