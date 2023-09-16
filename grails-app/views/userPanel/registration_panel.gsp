<%--
  Created by IntelliJ IDEA.
  User: Subrata Saha
  Date: 16-Sep-23
  Time: 12:02 PM
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



    <div class="registration-area">


        <label>First Name</label>
        <g:textField name = "firstName" value = "" id = "firstName" />
        <br><br>
        <label>Last Name</label>
        <g:textField name = "lastName" value = "" id = "lastName"/>
        <label>Address</label>
        <g:textField name = "Address" value = "" id = "Address"/>
        <label>Phone</label>
        <g:textField name = "Phone" value = "" id = "Phone"/>
        <label>Email</label>
        <g:textField name = "Email" value = "" id = "Email"/>
        <label>Birthdate</label>
        <g:textField name = "Birthdate" value = "" id = "Birthdate"/>
        <label>Password</label>
        <g:textField name = "Password" value = "" id = "Password"/>
        <br><br>
        <button id = "button" name = "button" onClick = "addStd()">Register</button>
        <button id = "button" name = "button" onClick = "addStd()">Cancel</button>

</div>


</div>

</body>
</html>