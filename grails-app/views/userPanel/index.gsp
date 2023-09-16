<%--
  Created by IntelliJ IDEA.
  User: Subrata Saha
  Date: 16-Sep-23
  Time: 12:46 PM
--%>

<!DOCTYPE html>
<head>
    <title>Login Panel </title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="styles/index.css">
    <script
            src="https://code.jquery.com/jquery-3.5.1.js"
            integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
            crossorigin="anonymous">

    </script>
</head>
<style>

table{
    border-collapse: collapse;
    width: 30%;
}
th, td{
    text-align: center;
    padding: 8px;
}
tr:nth-child(even){background-color: #f2f2f2}
.login-area
{
    border: 5px solid darkblue;
    padding: 15px;
    align-items: center;
    width: 300px;
    height: 250px;
}

body {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
}




</style>
<body>


<div class="login-area">


<label>Email</label>
<g:textField name = "Email" value = "" id = "email" />
<br><br>
<label>Password</label>
<g:textField name = "Password" value = "" id = "password"/>
<br><br>
<button id = "button" name = "button" onClick = "addStd()">Log in</button>
<button id = "button" name = "button" onClick = "addStd()">Clear</button>
<p>Are you new here.</p> <g:link controller="userPanel" action="registration_panel">Register Now</g:link>

</div>

</body>
</html>