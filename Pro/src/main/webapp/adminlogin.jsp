<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <style>
        body {
            background-image: url(images/loginbg.avif);
            background-repeat: no-repeat;
            background-size: 1400px 700px;
        }

        h1 {
            margin-left: 80px;
            width: 300px;
            color: aqua;
            font-size: 50px;
        }
        .content{
            margin-top: 50px;
            margin-left: 260px;
            width: 800px;
            height: 400px;
            border: black solid;
            border-radius: 20px;
            background-color: rgb(0, 87, 208);
        }
        .imglogin{
            width: 400px;
            height: 400px;
            border-top-left-radius: 20px;
            border-bottom-left-radius: 20px;
            margin-top: -34px;
            background-image: url("images/full-shot-man-running.jpg");
            background-size: 400px 400px;
            background-repeat:no-repeat;

        }
        .login{
            margin-left: 380px;
        }
        input {
            width: 150px;
            height: 30px;


        }

        label {
            color: white;
            font-size: 20px;
        }

        table {
            width: 500px;
            margin-left: 50px;
            margin-top: 30px;
        }

        .signin {
            width: 100px;
            height: 30px;
            margin-left: 170px;
            margin-top: 60px;
            background-color: violet;
        }
        
        button:hover {
            color: maroon;
            font-size: 17px;
            background-color: red;
        }

        img {
            width: 90px;
            height: 90px;
        }

        .hed {
            font-size: 40px;
            margin-left: 390px;
        }
    </style>
</head>

<body>
    <table>
        <tr>
            <td>
                <img src="images/249.jpg" alt="">
            </td>
            <td>
                <h1 class="hed">REGIS_SPORTS</h1>
            </td>
        </tr>
    </table>
    <div class="content">
        <div class="imglogin">
            <p></p>
    <div class="login">
        <h1>Admin Login</h1><br>
            <form action="AdminLogin" method ="post">
            <table>
                <tr>
                    <td>
                        <label for="username">Username:</label>
                    </td>
                    <td>
                        <input type="text" placeholder="Enter your Username" name="username">
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="Password">Password:</label>
                    </td>
                    <td>
                        <input type="password" placeholder="Enter your Password" name="password">
                    </td>
                </tr>
        </table>
        <br>
        <button class="signin">Log in</button>
    </form>
    </div>
    </div>
</body>

</html>