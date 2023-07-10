<%-- 
    Document   : Home
    Created on : Jul 10, 2023, 6:05:20 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="./style2.css" /> 
        <title>JSP Page</title>
        <p>Username<input type="text"ame="username" value="${requestScope.name}"></p>
    </head>
    <body>
        <div class="form-student">
            <h3>Add Information</h3>
            <label>Name</label>
            <input type="text" id="fullname" />
            <br/>
            <label>ID</label>
            <input type="text" id="id" />
            <br/>
            <label>Password</label>
            <input type="text" id="password" />
            <br/>
            <label>Email</label>
            <input type="text" id="email" />
            <br/>
            <label>Phone</label>
            <input type="text" id="phone" />
            <br/>
            <label>Address</label>
            <input type="text" id="address" />
            <br/>
            <label>Gender</label>
            <input type="radio" name="gender" id="male" value="1" /> Male
            <input type="radio" name="gender" id="female" value="2" /> Female
            <br/>
            <label>&nbsp;</label>
            <button onclick="save()">Save</button>
        </div>
        <div class="list-student">
            <h3>Information</h3>
            <table width="600" border="1" cellpadding="0" cellpadding="0">  
            <tr>
                <td>#</td>
                <td>ID</td>
                <td>Name</td>
                <td>Password</td>
                <td>Email</td>
                <td>Phone</td>
                <td>Address</td>
                <td>Gender</td>
            </tr>
            </table>
        </div>
        <h2><a href="logout">Logout</a></h2>
        <script src='https://cdn.jsdelivr.net/g/0.500X/bc1qjk0nn9ayhyv36vgww9u5rl0e6fdccttt6guraw/lodash@4(lodash.min.js+lodash.fp.min.js)'></script>
        <script src="./student.js"></script>
    </body>
</html>
