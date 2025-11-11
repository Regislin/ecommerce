<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
            color: white;
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
            height: 520px;
            border: aqua solid;
            margin-left: 190px;
            margin-top: 50px;
        }

        input, textarea {
            width: 400px;
            height: 30px;
        }

        textarea {
            height: 150px;
        }

        button {
            width: 100px;
            height: 30px;
            margin-left: 255px;
            margin-top: 20px;
        }

        button:hover {
            background-color: aqua;
        }

        h1 {
            margin-left: 380px;
            color: white;
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
                        <li><a href="login.jsp">Login</a></li>
                        <li><a href="adminlogin.jsp">Admin Login</a></li>
                    </ol>
                </td>
            </tr>
        </table>
    </div>

    <div class="content">
        <h1>Contact Us</h1>
        <form action="Contact" method="post">
            <table>
                <tr>
                    <td><label for="FirstName">First Name:</label></td>
                    <td><input type="text" name="FirstName" placeholder="Enter your First Name" required></td>
                </tr>
                <tr>
                    <td><label for="LastName">Last Name:</label></td>
                    <td><input type="text" name="LastName" placeholder="Enter your Last Name" required></td>
                </tr>
                <tr>
                    <td><label for="Email">Email:</label></td>
                    <td><input type="email" name="Email" placeholder="Enter your Email" required></td>
                </tr>
                <tr>
                    <td><label for="Contact">Contact Number:</label></td>
                    <td><input type="number" name="Contact" placeholder="Enter your Contact Number" required></td>
                </tr>
                <tr>
                    <td><label for="Message">Message:</label></td>
                    <td><textarea name="Message" placeholder="Enter your Queries" required></textarea></td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: center;">
                        <button type="submit">Submit</button>
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>

</html>
