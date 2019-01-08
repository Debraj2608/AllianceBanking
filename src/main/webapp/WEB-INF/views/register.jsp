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
<link rel="stylesheet" href="css/register.css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>
	<%@include file="header.jsp"%>
	<div class="container">
		<div class='text-center'>
			<h1>Register Here</h1>
		</div>
	</div>
	<div id="fullform">
		<form class="form-horizontal" role="form" onSubmit="return reg()"
			method="post" action="Register1Controller">
			<div class="form-group">
				<label for="firstname" class="control-label col-sm-3">First
					Name:</label>
				<div class="col-sm-8">
					<input type="text" class="form-control" name="firstname"
						id="firstname" placeholder="Enter First Name">
				</div>
			</div>
			<div class="form-group">
				<label for="middllename" class="control-label col-sm-3">Middle
					Name:</label>
				<div class="col-sm-8">
					<input type="text" class="form-control" name="middlename"
						id="middlename" placeholder="Enter Middle Name">
				</div>
			</div>
			<div class="form-group">
				<label for="lastname" class="control-label col-sm-3">Last
					Name:</label>
				<div class="col-sm-8">
					<input type="text" class="form-control" name="lastname"
						id="lastname" placeholder="Enter Last Name">
				</div>
			</div>
			<div class="form-group" class="input-append date form_datetime">
				<label for="dateofbirth" class="control-label col-sm-3">Date
					of Birth:</label>
				<div class="col-sm-8">
					<input type="text" class="form-control" name="dob" id="dob"
						placeholder="DD-MM-YYYY"> <span class="add-on"><i
						class="icon-th"></i></span>
				</div>
			</div>
			<div class="form-group">
				<label for="email" class="control-label col-sm-3">Email:</label>
				<div class="col-sm-8">
					<input type="email" class="form-control" name="email" id="email"
						placeholder="Enter Email ID">
				</div>
			</div>
			<div class="form-group">
				<label for="contactnumber" class="control-label col-sm-3">Contact
					Number:</label>
				<div class="col-sm-8">
					<input type="text" class="form-control" name="con_no" id="con_no"
						placeholder="Enter Contact Number">
				</div>
			</div>
			<div class="form-group">
				<label for="city" class="control-label col-sm-3">City:</label>
				<div class="col-sm-8">
					<input type="text" class="form-control" name="city" id="city"
						placeholder="Enter City">
				</div>
			</div>
			<div class="form-group">
				<label for="occupation" class="control-label col-sm-3">Occupation:</label>
				<div class="col-sm-8">
					<input type="text" class="form-control" name="occupation"
						id="occupation" placeholder="Enter Occupation">
				</div>
			</div>
			<div class="form-group">
				<label for="occupation" class="control-label col-sm-3">Password:</label>
				<div class="col-sm-8">
					<input type="password" class="form-control" name="password"
						id="password" placeholder="Enter password">
				</div>
			</div>
			<div class="form-group">
				<label for="occupation" class="control-label col-sm-3">Re-enter Password:</label>
				<div class="col-sm-8">
					<input type="password" class="form-control" name="re enter password"
						id="re enter password" placeholder="Re-enter password">
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