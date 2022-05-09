<?php
$room = $_POST['room'];
$purpose =$_POST['purpose'];
$fans = $_POST['fans'];
$tubelights = $_POST['tubelights'];
$tables = $_POST['tables'];
$stypechair = $_POST['stypechair'];
$plasticchairs = $_POST['plasticchairs'];
$beeruva = $_POST['beeruva'];
$board = $_POST['board'];
$longsitting = $_POST['longsitting'];
$curtains = $_POST['curtains'];
$stafftables = $_POST['stafftables'];
$cupboard = $_POST['cupboard'];
$experimenttables = $_POST['experimenttables'];
$gasstove = $_POST['gasstove'];
$gascylinder = $_POST['gascylinder'];
$ironstools = $_POST['ironstools'];
$refrigerator = $_POST['refrigerator'];
$fireextinguisher = $_POST['fireextinguisher'];
$computer = $_POST['computer'];
$camera = $_POST['camera'];
$penstand = $_POST['penstand'];
$scanner = $_POST['scanner'];
$laminator = $_POST['laminator'];
$printer = $_POST['printer'];
$idcutter = $_POST['idcutter'];
$papercutter = $_POST['papercutter'];
$sirenhorn = $_POST['sirenhorn'];
$mirror = $_POST['mirror'];
$drinking = $_POST['drinking'];
$clock = $_POST['clock'];

$connect = mysql_connect("localhost","root","") or die("could not connect");
	mysql_select_db("global") or die("could not connect db");
	$query = mysql_query("insert into dlabs values ('$room','$purpose','$fans','$tubelights','$tables','$stypechair','$plasticchairs','$beeruva','$board','$longsitting','$curtains','$stafftables','$cupboard','$experimenttables','$gasstove','$gascylinder','$ironstools','$refrigerator','$fireextinguisher','$computer','$camera','$penstand','$scanner','$laminator','$printer','$idcutter','$papercutter','$sirenhorn','$mirror','$drinking','$clock') ") or die('roll no already exist!! please <a href="alabs.html">please Re enter </a>');
?>
	<script>alert('click here')</script>
	<?php
	header("Location: dlabs.html");
?>