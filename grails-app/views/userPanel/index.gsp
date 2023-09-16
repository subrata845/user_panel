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
    border: 1px solid #bf753f;
}

</style>
<body>
<div>
    <br/> <br/>
    <table border="1">
        <tr>
            <th>Email</th>
            <th>Password</th>
        </tr>
        <g:each in="${fetched_value}" status="i" var="val">
            <tr>
                <td>
                    ${val.name}
                </td>
                <td>
                    ${val.age}
                </td>
            </tr>
        </g:each>
    </table>

    <br/><br/>

    <g:form name = "myform" url = "[controller: 'user_panel', action: 'login']">
        <g:submitButton name = "submit_login" value = "Log in" />
    </g:form>
    <br>
   <g:form name = "myform" url = "[controller: 'newTest', action: 'search']">
        <g:submitButton name = "submit_clear" value = "Clear" />
   </g:form>

%{--    <div id="login-area">--}%
%{--        <h1 class="text-center">Log in</h1>--}%
%{--        <div class="submit-area">--}%
%{--            <input type="text" class="form-control" placeholder="Email">--}%
%{--            <br>--}%
%{--            <input type="password" class="form-control" placeholder="Password" name="" id="">--}%
%{--            <br>--}%
%{--            <button id="login" class="btn btn-success">Enter</button>--}%
%{--        </div>--}%
%{--    </div>--}%


</div>

</body>
</html>