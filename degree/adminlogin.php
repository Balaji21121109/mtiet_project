<?php
session_start();
if(isset($_SESSION[‘username’]) && isset($_SESSION[‘password’])){
header(“Location:content.php”);
}
?>
<html>
<head>
<form action="adminlog.php" method="post" target="admin1.html">
<center>
<style type="text/css">
  body {
         overflow:hidden;
       }
</style>
<body background="jp.jpg">
<img src="admin.png" alt="admin" style="width:150px;height:150px;">

</center>
	<title>Login Form</title>
	<!--Style for the Login Form Page-->
	<link rel="stylesheet" type="text/css" href="Style.css" />
	</head>
<div class="login">
   Admin ID <input type="text" name="username" id="username" required>  
  password<input type="password" name="password" id="password" required>  
  <input type="submit" value="Sign In"><br>

</div>
<div class="shadow"></div>
</center></head>
<body bgcolor="fafad2">
</body>
</form>
</html>
