<%--
  Created by IntelliJ IDEA.
  User: Subrata Saha
  Date: 16-Sep-23
  Time: 12:00 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Login Panel</title>
    <script src="https://code.jquery.com/jquery-3.5.1.js"
            integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
            crossorigin="anonymous"></script>
</head>

<br><br>
<div>

    <label>Name</label>
<g:textField name = "email" value = "" id = "email" />
<br><br>
<label>Age</label>
<g:textField name = "password" value = "" id = "password"/>
<br><br>
<button id = "button" name = "button" onClick = "addStd()">Log in</button>
<button id = "button" name = "button" onClick = "addStd()">Clear</button>
</div>
</body>

<script>

</script>

</html>