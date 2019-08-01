<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 8/1/2019
  Time: 9:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <title>Title</title>
</head>
<body>
<form class="container" method="post" action="/create">
    <form>
        <div class="form-group">
            <label>Full Name</label>
            <input type="text" name="fullname" class="form-control">
        </div>
        <div class="form-group">
            <label>Birthday</label>
            <input type="text" name="birthday" class="form-control">
        </div>
        <div class="form-group">
            <label>Address</label>
            <input type="text" name="address" class="form-control">
        </div>
        <div class="form-group">
            <label>Position</label>
            <input type="text" name="position" class="form-control">
        </div>
        <div class="form-group">
            <label>Department</label>
            <input type="text" name="department" class="form-control">
        </div>
        <input type="button" value="Submit" onclick="doSubmit()">
        <input type="reset" value="Reset">
    </form>

</form>
</body>
</html>
