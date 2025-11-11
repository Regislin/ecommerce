<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
            margin-left: 100px;
            width: 300px;
            color: aqua;
            font-size: 50px;
        }

        .content {
            margin-top: 50px;
            margin-left: 260px;
            width: 800px;
            height: 400px;
            border: black solid;
            border-radius: 20px;
            background-color: rgb(0, 87, 208);
            display: flex;
        }

        .imglogin {
            width: 400px;
            height: 400px;
            border-top-left-radius: 20px;
            border-bottom-left-radius: 20px;
            background-image: url("images/loginpage.avif");
            background-size: 400px 400px;
            background-repeat: no-repeat;
        }

        .login {
            padding: 30px;
            width: 400px;
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
            width: 100%;
            margin-top: 30px;
        }

        .signin {
            width: 100px;
            height: 30px;
            background-color: violet;
            border: none;
            cursor: pointer;
        }

        .newuser {
            width: 100px;
            height: 30px;
            background-color: violet;
            margin-left: 20px;
            border: none;
            cursor: pointer;
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

        a {
            text-decoration: none;
            color: black;
        }
    </style>
</head>

<body>
    <table>
        <tr>
            <td><img src="images/249.jpg" alt=""></td>
            <td><h1 class="hed">REGIS_SPORTS</h1></td>
        </tr>
    </table>

    <div class="content">
        <div class="imglogin"></div>
        <div class="login">
            <h1>User Login</h1>
            <form name="loginForm" action="UserLogin" method="post" onsubmit="return validateLogin()">
                <table>
                    <tr>
                        <td><label for="Username">Username:</label></td>
                        <td><input type="text" name="Username" placeholder="Enter your Username"></td>
                    </tr>
                    <tr>
                        <td><label for="Password">Password:</label></td>
                        <td><input type="password" name="Password" placeholder="Enter your Password"></td>
                    </tr>
                </table>
                <br>
                <table>
                    <tr>
                        <td><button type="submit" class="signin">Sign in</button></td>
                        <td>
                            <button type="button" class="newuser">
                                <a href="register.jsp">Register</a>
                            </button>
                        </td>
                    </tr>
                </table>
            </form>
        </div>
    </div>

    <script>
        function validateLogin() {
            let username = document.getElementsByName("Username")[0].value;
            let password = document.getElementsByName("Password")[0].value;

            if (username === "" && password === "") {
                alert("Username and Password are not filled");
                return false;
            } else if (username === "") {
                alert("Username is not filled");
                return false;
            } else if (password === "") {
                alert("Password is not filled");
                return false;
            }

            return true; // allow form to submit
        }
    </script>
</body>

</html>
