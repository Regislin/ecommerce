<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order</title>
    <style>
        body {
            background-image: url('images/inbetween.avif');
            background-attachment: fixed;
            background-size: cover;
        }

        .form {
            width: 600px;
            height: 600px;
            border: black solid;
            background-image: url('images/registerbg.avif');
            background-size: cover;
            text-align: left;
            color: white;
            padding: 20px;
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
    </style>
</head>

<body>
    <center>
        <div class="form">
            <form action="Orderform" method="post">
                <h1>Order Form</h1>
                <table>
                    <tr>
                        <td><label for="firstName">First Name:</label></td>
                        <td><input type="text" id="firstName" name="firstName" placeholder="Enter your First Name"></td>
                    </tr>
                    <tr>
                        <td><label for="lastName">Last Name:</label></td>
                        <td><input type="text" id="lastName" name="lastName" placeholder="Enter your Last Name"></td>
                    </tr>
                    <tr>
                        <td><label for="email">Email:</label></td>
                        <td><input type="email" id="email" name="email" placeholder="Enter your Email"></td>
                    </tr>
                    <tr>
                        <td><label for="contact">Contact Number:</label></td>
                        <td><input type="number" id="contact" name="contact" placeholder="Enter your Contact Number"></td>
                    </tr>
                    <tr>
                        <td><label for="address">Shipping Address:</label></td>
                        <td><textarea id="address" name="address" placeholder="Enter your address"></textarea></td>
                    </tr>
                </table>
                <button type="submit">Order</button>
            </form>
        </div>
    </center>
</body>

</html>