<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
</head>
<body>

    <h1>Login</h1>

    <form>
        <label>Username:</label>
        <input type="text" id="username">

        <br><br>

        <label>Password:</label>
        <input type="password" id="password">

        <br><br>

        <button onclick="loginUser()">Login</button>
    </form>

    <p id="message"></p>

    <script>

        function loginUser() {

            let user = document.getElementById("username").value;
            let pass = document.getElementById("passwrod").value;  

            if (user = "admin" && pass === "1234") {   // e
                document.getElementById("message").innerText = "Login successful";
            } else {
                document.getElementById("message").innerText = "Login failed";
            }

        }

    </script>

</body>
</html>
