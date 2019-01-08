<%@ page language="java" trimDirectiveWhitespaces="true"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="css/index.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>
<%@include file="header.jsp"%>
	<div class="split left">
  <div class="centered">
   
    <p></p>
  </div>
</div>

<div class="split right">
  <div class="centered">
  
   <div class="col-md-12">
          <div class="text-center">
					<div class="form-actions">
			<a href="HomePageController?module=register" class="btn btn-success btn-md active" role="button" aria-pressed="true">Register</a>

					</div>
				</div>
          </div>
          &nbsp&nbsp
  <div class="col-md-12">
          <div class="text-center">
					<div class="form-actions">
						<a href="HomePageController?module=login" class="btn btn-success btn-md active" role="button" aria-pressed="true">Login</a>
					</div>
				</div>
          </div>
  
  </div>
</div>
</body>
</html>