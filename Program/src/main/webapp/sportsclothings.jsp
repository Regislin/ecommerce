<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Products</title>
    <style>
        body {
            background-image: url(images/productbg.avif);
            background-repeat: no-repeat;
            background-size: 1380px 1000px;
        }

        ol {
            background-size: 40px;
            text-align: right;
        }

        li {
            display: inline;
            font-size: 20px;
            margin-left: 115px;
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

        .categories {
            width: 300px;
            height: 550px;
            border: black solid;
            color: yellow;
        }

        .categ {
            padding: 30px 18px;
        }

        a {
            color: aqua;
        }

        .products {
            width: 950px;
            height: 550px;
            border: black solid;
            margin-left: 320px;
            margin-top: -557px;
        }

        .jerseyproduct {
            width: 200px;
            height: 200px;
            padding: 20px 30px;
            border: black solid 3px;
            margin-left: 50px;
            margin-top: 20px;
            background-color: rgb(0, 195, 255);
        }

        .jerseyimg {
            width: 200px;
            height: 100px;
            box-shadow: 20px 20px 20px black;
        }

        .jerseycontent {
            font-size: 20px;
            margin-left: 25px;
        }

        button {
            width: 100px;
            height: 30px;
            margin-left: 45px;
        }
        
        button a{
            color: black;
            text-decoration: none;
        }

        button:hover {
            background-color: aqua;
            color: maroon;
            font-size: 15px;
        }

        .sportsjacketproduct {
            width: 200px;
            height: 200px;
            padding: 20px 30px;
            border: black solid 3px;
            margin-left: 350px;
            margin-top: -245px;
            background-color: rgb(0, 195, 255);
        }

        .sportsjacketimg {
            width: 200px;
            height: 100px;
            box-shadow: 20px 20px 20px black;
        }

        .sportsjacketcontent {
            font-size: 20px;
            margin-left: 13px;
        }
        .trackpantproduct {
            width: 200px;
            height: 200px;
            padding: 20px 30px;
            border: black solid 3px;
            margin-left: 650px;
            margin-top: -245px;
            background-color: rgb(0, 195, 255);
        }

        .trackpantimg {
            width: 200px;
            height: 100px;
            box-shadow: 20px 20px 20px black;
        }

        .trackpantcontent {
            font-size: 20px;
            margin-left: 0px;
        }
        .shoeproduct {
            width: 200px;
            height: 200px;
            padding: 20px 30px;
            border: black solid 3px;
            margin-left: 50px;
            margin-top: 10px;
            background-color: rgb(0, 195, 255);
        }

        .shoeimg {
            width: 200px;
            height: 100px;
            box-shadow: 20px 20px 20px black;
        }

        .shoecontent {
            font-size: 20px;
            margin-left: -10px;
        }
        .shortsproduct {
            width: 200px;
            height: 200px;
            padding: 20px 30px;
            border: black solid 3px;
            margin-left: 350px;
            margin-top: -245px;
            background-color: rgb(0, 195, 255);
        }

        .shortsimg {
            width: 200px;
            height: 100px;
            box-shadow: 20px 20px 20px black;
        }

        .shortscontent {
            font-size: 20px;
            margin-left: -20px;
        }
        .capproduct {
            width: 200px;
            height: 200px;
            padding: 20px 30px;
            border: black solid 3px;
            margin-left: 650px;
            margin-top: -245px;
            background-color: rgb(0, 195, 255);
        }

        .capimg {
            width: 200px;
            height: 100px;
            box-shadow: 20px 20px 20px black;
        }

        .capcontent {
            font-size: 20px;
            margin-left: 0px;
        }
        .footer{
            width: 1270px;
            height: 300px;
            background-color: white;
        }
        .facebook{
            width: 70px;
            height: 70x;
            margin-left: 460px;
            margin-top: 100px;
        }
        .insta{
            width: 70px;
            height: 70x;
        }
        .linkedin{
            width: 70px;
            height: 70x;
        }
        .twitter{
            width: 70px;
            height: 70x;
        }
        .youtube{
            width: 70px;
            height: 70x;
        }
        .navigate{
            margin-left: 438px;
        }
        a{
            text-decoration: none;
            color: blue;
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
                        <li><a href="Home.jsp">Home</a></li>
                        <li><a href="product.jsp">Products</a></li>
                        <li><a href="aboutus.jsp">About us</a></li>
                        <li><a href="contact.jsp">Contact</a></li>
                        <li><a href="login.jsp">Login</a>
                        </li>
                        <li><a href="adminlogin.jsp">Admin Login</a></li>
                    </ol>
                </td>
            </tr>
        </table>
    </div>
    <div class="categories">
        <h1>
            <center>CATEGORIES
        </h1>
        </center>
        </h1>
        <div class="categ">
            <h2><a style="text-decoration: none; color: aqua;" href="product.jsp">Sports Equipments</a></h2><br><br>
            <h2><a style="text-decoration: none; color: aqua;" href="gymequipments.jsp">Gym Equipments</a></h2><br><br>
            <h2><a style="text-decoration: none; color: aqua;" href="sportsclothings.jsp">Sports Clothings</a></h2>
        </div>
    </div>
    <div class="products">
        <div class="jerseyproduct">
            <img class="jerseyimg" src="images/indianjersey.jpg">
            <p class="jerseycontent">Jersey Price : Rs 500</p>
            <button><a href="orderform.jsp">Buy Now</a></button>
        </div>
        <div class="sportsjacketproduct">
            <img class="sportsjacketimg" src="images/sportsjacket.jpg">
            <p class="sportsjacketcontent">Jacket Price : Rs 400</p>
            <button><a href="orderform.jsp">Buy Now</a></button>
        </div>
        <div class="trackpantproduct">
            <img class="trackpantimg" src="images/trackpants.avif">
            <p class="trackpantcontent">TrackPant Price: Rs 300</p>
            <button><a href="orderform.jsp">Buy Now</a></button>
        </div>
        <div class="shoeproduct">
            <img class="shoeimg" src="images/sportsshoe.jpg">
            <p class="shoecontent">SportsShoe Price: Rs 500</p>
            <button><a href="orderform.jsp">Buy Now</a></button>
        </div>
        <div class="shortsproduct">
            <img class="shortsimg" src="images/sportsshorts.jpg">
            <p class="shortscontent">SportsShorts Price: Rs 200</p>
            <button><a href="orderform.jsp">Buy Now</a></button>
        </div>
        <div class="capproduct">
            <img class="capimg" src="images/sportscap.jpg">
            <p class="capcontent">SportsCap Price: Rs 100</p>
            <button><a href="orderform.jsp">Buy Now</a></button>
        </div>
    </div><br><br>
    <div class="footer">
        <img class="facebook" src="images/facebooklogo.avif" alt="">
        <img class="insta" src="images/instalogo.avif">
        <img class="linkedin" src="images/linkedinlogo.avif">
        <img class="twitter" src="images/twitterlogo.avif">
        <img class="youtube" src="images/youtubelogo.avif">
         <div class="navigate">
            <pre><a href="Home.jsp">Home</a>         <a href="contact.jsp">Contactus</a>          <a href="login.jsp">Login</a>            <a href="register.jsp">Register</a></pre>
        </div>
    </div>
</body>

</html>