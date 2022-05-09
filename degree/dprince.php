<?php
$room = $_POST['room'];
$purpose =$_POST['purpose'];
$fan = $_POST['fan'];
$tubelights = $_POST['tubelights'];
$clock = $_POST['clock'];
$desks = $_POST['desks'];
$tables = $_POST['tables'];
$woodcontainers = $_POST['woodcontainers'];
$stypechair = $_POST['stypechair'];
$revolvingchair = $_POST['revolvingchair'];
$computer = $_POST['computer'];
$flower = $_POST['flower'];
$sofaseat = $_POST['sofaseat'];
$bigjar = $_POST['bigjar'];
$keyalmara = $_POST['keyalmara'];
$paperweight = $_POST['paperweight'];
$penstand = $_POST['penstand'];
$landphones = $_POST['landphones'];
$board = $_POST['board'];
$curtains = $_POST['curtains'];
$flowervase = $_POST['flowervase'];
$towels = $_POST['towels'];
$cricket = $_POST['cricket'];
$beeruva = $_POST['beeruva'];
$amplifierbox = $_POST['amplifierbox'];
$ledtv = $_POST['ledtv'];
$wirelessmic = $_POST['wirelessmic'];
$stafftables = $_POST['stafftables'];
$irontable = $_POST['irontable'];
$plasticchairs = $_POST['plasticchairs'];
$mirror = $_POST['mirror'];
$drinking = $_POST['drinking'];
$cushion = $_POST['cushion'];
$shields = $_POST['shields'];
$gift = $_POST['gift'];
$laughing = $_POST['laughing'];
$tableglass = $_POST['tableglass'];
$printer = $_POST['printer'];
$firstaid = $_POST['firstaid'];
$cashcounting = $_POST['cashcounting'];
$camera = $_POST['camera'];
$woodtable = $_POST['woodtable'];
$xerox = $_POST['xerox'];
$ironstand = $_POST['ironstand'];
$plastictables = $_POST['plastictables'];
$bigironbox = $_POST['bigironbox'];
$longsitting = $_POST['longsitting'];
$cupboard = $_POST['cupboard'];

$connect = mysql_connect("localhost","root","") or die("could not connect");
	mysql_select_db("store") or die("could not connect db");
	$query = mysql_query("insert into lab values ('$room','$purpose','$fan','$tubelights','$clock','$desks','$tables','$woodcontainers','$stypechair','$revolvingchair','$computer','$flower','$sofaseat','$bigjar','$keyalmara','$paperweight','$penstand','$landphones','$board','$curtains','$flowervase','$towels','$cricket','$beeruva','$amplifierbox','$ledtv','$wirelessmic','$stafftables','$irontable','$plasticchairs','$mirror','$drinking','$cushion','$shields','$gift','$laughing','$tableglass','$printer','$firstaid','$cashcounting','$camera','$woodtable','$xerox','$ironstand','$plastictables','$bigironbox','$longsitting','$cupboard') ") or die('roll no already exist!! please <a href="alabreg.html">please Re enter </a>');
?>
	<script>alert('click here')</script>
	<?php
	header("Location: alabreg.html");
?>