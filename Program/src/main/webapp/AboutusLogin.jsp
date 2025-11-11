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
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <title>About Us</title>
</head>
<style>
    body{
        background-image: url(images/gradient-connection-background_23-2150462053.avif);
        background-repeat: no-repeat;
        background-size: 1400px 700px;
        background-attachment: fixed;
    }
    body {
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
            margin-left: 124px;
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
    .title{
        width: 650px;
    }
    h1{
        color: aqua;
    }
    .title{
        font-size: 30px;
        margin-left: 20px;
    }
    h4{
        margin-top: 0px;
        color: blanchedalmond;
        font-size: 35px;
    }
    p{
        font-size: 25px;
        color:ghostwhite;
    }
    .leftcontent{
        width: 550px;
        margin-top: 40px;
        margin-left: -680px;

        
    }
    .rightcontent{
        width: 550px;
        margin-left: 700px;
        margin-top: -305px;
        
    }
    .footer{
            width: 1275px;
            height: 300px;
            background-color: grey;
    }
    .wrapper{
            margin-left: 450px;
            margin-top: 120px;
        }
        .navigate{
            margin-left: 0px;
        }
        a{
            text-decoration: none;
        }
        
</style>
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

    <center>
    <div class="title">
    <h1>About Us</h1>
    <h4>Fueling Your Game. Every Day.</h4>
    <p>At Regis Sports, we’re more than just a sports store — we’re a team of athletes, fans, and fitness junkies who live and breathe the game. Whether you're training for your next marathon, scoring goals on the weekend, or just looking to level up your gear, we’ve got your back.</p>

</div>
</center>
<div class="leftcontent"><center>
    <h4 style="font-size: 35px;">Born from Passion</h4></center><br>
    <p>What started as a small idea among friends who couldn’t find high-quality gear at fair prices has grown into a full-blown movement. We set out to create a place where anyone — from weekend warriors to elite athletes — can find the best in performance wear, gear, and accessories without the hassle.Our Moto is "You'll never Experience Unless You try"</p>
</div>

<div class="rightcontent"><center>
    <h4 >Our Mission</h4></center><br>
    <p>1.Empower every athlete with premium-quality gear.<br>
        2.Inspire a lifestyle of health, fitness, and determination.<br>
        3.Build a community that shares passion for sports and wellness.<br>
        4.Offer fair prices without compromising on quality.
        </p><br><br><br><br>
</div>
<div class="footer">
    <div class="wrapper">
        <a href="#" class="btn">
           <div class="icon">
              <i class="fab fa-facebook-f"></i>
           </div>
           <span>Facebook</span>
        </a>
        <a href="#" class="btn">
           <div class="icon">
              <i class="fab fa-twitter"></i>
           </div>
           <span>Twitter</span>
        </a>
        <a href="#" class="btn">
           <div class="icon">
              <i class="fab fa-instagram"></i>
           </div>
           <span>Instagram</span>
        </a>
        <a href="#" class="btn">
           <div class="icon">
              <i class="fab fa-github"></i>
           </div>
           <span>Github</span>
        </a>
        <a href="#" class="btn">
           <div class="icon">
              <i class="fab fa-youtube"></i>
           </div>
           <span>YouTube</span>
        </a><br><br><br><br>
        <div class="navigate">
            <pre><a href="Home.jsp">Home</a>         <a href="contact.jsp">Contactus</a>          <a href="login.jsp">Login</a>            <a href="register.jsp">Register</a></pre>
        </div>
     </div>
    </div>
</body>
</html>