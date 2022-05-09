<?php
session_start();


if(isset($_SESSION['username'])!="")
{
	header("Location: admin1.html");
}
$username = $_POST['username'];
$password = $_POST['password'];
if( $username && $password)
{
	$connect = mysql_connect("localhost","root","") or die("could not connect");
	mysql_select_db("global") or die("could not connect db");
	$query = mysql_query("select * from admin where username = '$username'");
	$numrows = mysql_num_rows($query);
	if($numrows!=0)
	{
	while($row = mysql_fetch_assoc($query))
	{
		$dbusername = $row['username'];
		$dbpassword = $row['password'];
	}
	if( $username == $dbusername && $password == $dbpassword)
	{
		$_SESSION['un']=$username;
		?>
	
	<?php
	header("Location: admin1.html");
	}
	
	else
	{ 
		
		?>
        <script>alert('Username / Password Seems Wrong !');</script>
        <?php
	header("Location: index.html");
	}
	}
	else
	?>
        <script>alert('please enter user name adn passwod');</script>
        <?php
}
else

?>	