<?php
$room = $_POST['room'];
$purpose =$_POST['purpose'];
$branch = $_POST['branch'];
$dusk = $_POST['dusk'];
$chair = $_POST['chair'];
$cpustand = $_POST['cpustand'];
$fans = $_POST['fans'];
$tubelights = $_POST['tubelights'];
$windowscloths = $_POST['windowscloths'];
$intercom = $_POST['intercom'];
$systems = $_POST['systems'];
$projecter = $_POST['projecter'];
$podium= $_POST['podium'];
$board = $_POST['board'];
$racks = $_POST['racks'];
$speaker=$_POST['speakers'];
$reciever=$_POST['reciever'];
$mic=$_POST['mic'];
$connect = mysql_connect("localhost","root","") or die("could not connect");
	mysql_select_db("global") or die("could not connect db");
	$query = mysql_query("insert into abcd values ('$room','$purpose','$branch','$dusk','$chair','$cpustand','$fans','$tubelights','$windowscloths','$intercom','$systems','$projecter','$podium','$board','$racks','$speaker','$reciever','$mic') ") or die('roll no already exist!! please <a href="alabreg.html">please Re enter </a>');
?>
	<script>alert('click here')</script>
	<?php
	header("Location: adreg.html");
?>