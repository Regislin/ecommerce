<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration</title>
    <style>
        body {
            background-image: url(images/loginbg.avif);
            background-repeat: no-repeat;
            background-size: 1400px 700px;
        }

        h1 {
            margin-left: 90px;
            color: aqua;
            font-size: 50px;
        }

        div {
            margin-top: 40px;
            margin-left: 460px;
            border: black solid 3px;
            border-radius: 20px;
            width: 450px;
            height: 430px;
            background-color: rgb(0, 87, 208);
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
            margin-left: 20px;
        }

        button {
            width: 200px;
            height: 30px;
            margin-left: 120px;
            background-color: violet;
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
            margin-left: 430px;
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

    <div>
        <h1>Registration</h1>
        <form action="Register" method="post" onsubmit="return validateForm()">
            <table>
                <tr>
                    <td><label for="Username">Username:</label></td>
                    <td><input type="text" name="Username" placeholder="Enter your Username" required></td>
                </tr>
                <tr>
                    <td><label for="Email">Email:</label></td>
                    <td><input type="email" name="Email" placeholder="Enter your Email" required></td>
                </tr>
                <tr>
                    <td><label for="Contact">Contact Number:</label></td>
                    <td><input type="number" name="Contact" placeholder="Enter your Contact number" required></td>
                </tr>
                <tr>
                    <td><label for="Password">Create Password:</label></td>
                    <td><input type="password" name="Password" placeholder="Create your Password" required></td>
                </tr>
                <tr>
                    <td><label for="Reenter">Confirm Password:</label></td>
                    <td><input type="password" name="Reenter" placeholder="Reenter your Password" required></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <br>
                        <button type="submit">Submit</button>
                    </td>
                </tr>
            </table>
        </form>
    </div>

    <script>
        function validateForm() {
            const username = document.getElementsByName("Username")[0].value.trim();
            const email = document.getElementsByName("Email")[0].value.trim();
            const contact = document.getElementsByName("Contact")[0].value.trim();
            const password = document.getElementsByName("Password")[0].value;
            const reenter = document.getElementsByName("Reenter")[0].value;

            if (!username || !email || !contact || !password || !reenter) {
                alert("All fields must be filled");
                return false;
            }

            if (password !== reenter) {
                alert("Passwords do not match");
                return false;
            }

            return true;
        }
    </script>
</body>

</html>
