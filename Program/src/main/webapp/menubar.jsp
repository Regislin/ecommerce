<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>menubar</title>
    <style>
    body {
        background-repeat: no-repeat;
        background-size: cover;
    }

    ol {
        background-size: 40px;
        text-align: right;
    }

    li {
        display: inline;
        padding: 10px 10px;
        font-size: 20px;
        margin-left: 110px;
    }

    li a {
        text-decoration: none;
        color: aqua;
    }

    li a:hover {
        background-color: green;
        color: blueviolet;
        font-size: 25px;
    }

    img {
        width: 70px;
        height: 70px;
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
                    </ol>
                </td>
            </tr>
        </table>
    </div>
</body>
</html>