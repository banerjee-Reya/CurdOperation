<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="utf-8">
    <title>Save</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="http://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet">
    <style type="text/css">
        
    </style>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
    <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
<div class="row justify-content-center align-items-center" style="height:100vh">
<div class="col-4">
<div class="card">
<div class="card-body">
	<form action="saveLocation" method="post">
		 	<div class="form-group">
		 				<h1>Save Location</h1>
                        <span class="form-group-text">Id</span>
                        <input type="text" class="form-control" placeholder="id" name="id">
                        </div>
                        
                        <div class="form-group">
                        	<span class="form-group-text">Code</span>
                        <input type="text" class="form-control" placeholder="code" name="code">
                        </div>
                        
                        <div class="form-group">
                        	<span class="form-group-text">Name</span>
                        <input type="text" class="form-control" placeholder="name" name="name">
                        </div>
                        
                        <div class="form-group">
                        	<span class="form-group-text">Type</span>
                        	<ul>
                       	<li>Urban<input type="radio" class="form-control" placeholder="type"  value="Urban" name="type"/></li>
                        <li>Rural<input type="radio" class="form-control" placeholder="type"  value="Rural" name="type"/></li>                        </ul>
                        </div>
                        <br>
                        
                     <button ng-disabled="abc" type="submit" class="btn btn-primary btn-block">Save</button>
		 			${msg}
				</form>
	 		 </div>
           </div>
         </div>
      </div>
  </div>
	
</body>
</html>