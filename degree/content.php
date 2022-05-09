<?php
session_start();
if(!isset($_SESSION[‘usr’]) || !isset($_SESSION[‘pswd’])){
 header(“Location: niceform.php”);
} 
 include ‘aa.html’;
<!– in this example my content only containing a html with logout link–>
?>