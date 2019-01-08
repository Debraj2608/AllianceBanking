<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="javascript/reg.js"></script>

</head>
<body>
<%@include file="header.jsp"%>
	<div class="container">
		<div class='text-center'>
			<h1>Set your password here</h1>
		</div>
	</div>
<div id="fullform">
		<form class="form-horizontal" role="form"  onSubmit="return reg()" method="post" action="RegisterController2">
	<div class="form-group">
				<label for="firstname" class="control-label col-sm-3">Username:</label>
				<div class="col-sm-8">
					<input type="text" class="form-control" name="username" id="username"
						placeholder="Enter Username">
				</div>
			</div>
			<div class="form-group">
				<label for="middlename" class="control-label col-sm-3">Password:</label>
				<div class="col-sm-8">
					<input type="password" class="form-control" name="password" id="password"
						placeholder="Enter Password">
				</div>
			</div>
			<div class="form-group">
				<label for="lastname" class="control-label col-sm-3">Re-enter password:</label>
				<div class="col-sm-8">
					<input type="text" class="form-control" name="re_enterpassword" id="re_enterpassword"
						placeholder="Re-enter Password">
				</div>
			</div>
			
			 <div class="col-md-12">
			 <div class="text-center">
					<div class="form-actions">
						<button type="submit" class="btn btn-success">Register</button>
					</div>
				</div>
				</div>
			</form>
			</div>
</body>
</html>