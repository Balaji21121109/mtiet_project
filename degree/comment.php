<?php
$connect = mysql_connect("localhost","root","") or die("could not connect");
mysql_select_db("global") or die("could not connect db");
if(isset($_POST['submit']))
{
 $name=$_POST['name'];
 $job=$_POST['job'];
 $date=$_POST['date'];
 $message=$_POST['message'];
 $insert=mysql_query("insert into comment (name,department,date,message)values('$name','$job','$date','$message')")or die(mysql_error());
 header("Location:#");
 }
?>