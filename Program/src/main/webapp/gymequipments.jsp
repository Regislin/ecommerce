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

        .treadmillproduct {
            width: 200px;
            height: 200px;
            padding: 20px 30px;
            border: black solid 3px;
            margin-left: 50px;
            margin-top: 20px;
            background-color: rgb(0, 195, 255);
        }

        .treadmillimg {
            width: 200px;
            height: 100px;
            box-shadow: 20px 20px 20px black;
        }

        .treadmillcontent {
            font-size: 20px;
            margin-left: -8px;
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

        .benchpressproduct {
            width: 200px;
            height: 200px;
            padding: 20px 30px;
            border: black solid 3px;
            margin-left: 350px;
            margin-top: -245px;
            background-color: rgb(0, 195, 255);
        }

        .benchpressimg {
            width: 200px;
            height: 100px;
            box-shadow: 20px 20px 20px black;
        }

        .benchpresscontent {
            font-size: 20px;
            margin-left: -13px;
        }
        .stationerybikeproduct {
            width: 200px;
            height: 200px;
            padding: 20px 30px;
            border: black solid 3px;
            margin-left: 650px;
            margin-top: -245px;
            background-color: rgb(0, 195, 255);
        }

        .stationerybikeimg {
            width: 200px;
            height: 100px;
            box-shadow: 20px 20px 20px black;
        }

        .stationerybikecontent {
            font-size: 20px;
            margin-left: -25px;
        }
        .dumbbellsproduct {
            width: 200px;
            height: 200px;
            padding: 20px 30px;
            border: black solid 3px;
            margin-left: 50px;
            margin-top: 10px;
            background-color: rgb(0, 195, 255);
        }

        .dumbbellsimg {
            width: 200px;
            height: 100px;
            box-shadow: 20px 20px 20px black;
        }

        .dumbbellscontent {
            font-size: 20px;
            margin-left: -5px;
        }
        .barbellproduct {
            width: 200px;
            height: 200px;
            padding: 20px 30px;
            border: black solid 3px;
            margin-left: 350px;
            margin-top: -245px;
            background-color: rgb(0, 195, 255);
        }

        .barbellimg {
            width: 200px;
            height: 100px;
            box-shadow: 20px 20px 20px black;
        }

        .barbellcontent {
            font-size: 20px;
            margin-left: 5px;
        }
        .punchingbagproduct {
            width: 200px;
            height: 200px;
            padding: 20px 30px;
            border: black solid 3px;
            margin-left: 650px;
            margin-top: -245px;
            background-color: rgb(0, 195, 255);
        }

        .punchingbagimg {
            width: 200px;
            height: 100px;
            box-shadow: 20px 20px 20px black;
        }

        .punchingbagcontent {
            font-size: 20px;
            margin-left: -15px;
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
        <div class="treadmillproduct">
            <img class="treadmillimg" src="images/treadmill.avif">
            <p class="treadmillcontent">Treadmill Price : Rs 4000</p>
            <button><a href="orderform.jsp">Buy Now</a></button>
        </div>
        <div class="benchpressproduct">
            <img class="benchpressimg" src="images/benchpress.jpg">
            <p class="benchpresscontent">Benchpress Price:Rs 3000</p>
            <button><a href="orderform.jsp">Buy Now</a></button>
        </div>
        <div class="stationerybikeproduct">
            <img class="stationerybikeimg" src="images/stationerybike.jpg">
            <p class="stationerybikecontent">BikeExercise Price: Rs5000</p>
            <button><a href="orderform.jsp">Buy Now</a></button>
        </div>
        <div class="dumbbellsproduct">
            <img class="dumbbellsimg" src="images/dumbbells.avif">
            <p class="dumbbellscontent">Dumbbells Price: Rs 800</p>
            <button><a href="orderform.jsp">Buy Now</a></button>
        </div>
        <div class="barbellproduct">
            <img class="barbellimg" src="images/barbell.avif">
            <p class="barbellcontent">Barbell Price: Rs 1000</p>
            <button><a href="orderform.html">Buy Now</a></button>
        </div>
        <div class="punchingbagproduct">
            <img class="punchingbagimg" src="images/punchingbag.jpg">
            <p class="punchingbagcontent">Punchingbag Price:Rs 300</p>
            <button><a href="orderform.html">Buy Now</a></button>
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