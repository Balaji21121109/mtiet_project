<?php

$connect = mysql_connect("localhost","root","") or die("could not connect");
mysql_select_db("global") or die("could not connect db");?>
        <div>
		<center><font size="20" face="arial" color="red">LAB DEATILES</font></center>
           <center> 
		   <body bgcolor="fafad2">
           <font size="10"  face="verdana" color="green">
		<table border="1" width="300" style="width:100%">
        
			         <th>FANS</th>
                     <th>TUBELIGHTS</th>
                     <th>NORMAL TABLES</th>
                    <th>S-Type CHAIR</th>
                      <th>PLASTIC CHAIRS</th>
                     <th> beeruva</th>
                    <th>BOARD</th>
                    <th>Long Sitting Bench</th>
                   <th>Curtains</th>
					 <th>staff-tables</th>
                    <th>cupboard</th>
                    <th>Experiment TABLES</th>
					<th>Gas Stove</th>
					<th>gascylinder</th>
                   <th>ironstools</th>
                     <th>refrigerator</th>
                    <th>fire-extinguisher</th>
                    <th>COMPUTER</th>
					<th>camera</th>
                     <th>penstand</th>
                    <th>scanner</th>
					  <th>laminator</th>
                    <th>printer</th>
					<th>idcutter</th>
                     <th>papercutter</th>
                    <th>sirenhorn</th>
					  <th>mirror</th>
                    <th>drinking</th>
					<th>clocks</th>
                    </tr>

				   <tr>
				   
					   <?php
						   $result = mysql_query( "SELECT sum(fans) FROM dlabs") or die(mysql_error());
						   while ($rows0 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows0['sum(fans)'];?> </td>
						   <?php
						   }?>
						   
					   
					   <?php
						   $result = mysql_query("SELECT sum(tubelights) FROM dlabs") or die(mysql_error());
						   while ($rows1 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows1['sum(tubelights)'];?> </td>
						   <?php
						   }?>
					   <?php
						   $result = mysql_query("SELECT sum(tables) FROM dlabs") or die(mysql_error());
						   while ($rows2 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows2['sum(tables)'];?> </td>
						   <?php
						   }?>
					   <?php
						   $result = mysql_query("SELECT sum(stypechair) FROM dlabs") or die(mysql_error());
						   while ($rows3 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows3['sum(stypechair)'];?> </td>
						   <?php
						   }?>
					   <?php
						   $result = mysql_query("SELECT sum(plasticchairs) FROM dlabs") or die(mysql_error());
						   while ($rows4 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows4['sum(plasticchairs)'];?> </td>
						   <?php
						   }?>
					   <?php
						   $result = mysql_query("SELECT sum(beeruva) FROM dlabs") or die(mysql_error());
						   while ($rows5 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows5['sum(beeruva)'];?> </td>
						   <?php
						   }?><?php
						   $result = mysql_query("SELECT sum(board) FROM dlabs") or die(mysql_error());
						   while ($rows6 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows6['sum(board)'];?> </td>
						   <?php
						   }?><?php
						   $result = mysql_query("SELECT sum(longsitting) FROM dlabs") or die(mysql_error());
						   while ($rows7 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows7['sum(longsitting)'];?> </td>
						   <?php
						   }?>
						   <?php
						   $result = mysql_query("SELECT sum(curtains) FROM dlabs") or die(mysql_error());
						   while ($rows8 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows8['sum(curtains)'];?> </td>
						   <?php
						   }?>
						   <?php
						   $result = mysql_query("SELECT sum(stafftables) FROM dlabs") or die(mysql_error());
						   while ($rows9 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows9['sum(stafftables)'];?> </td>
						   <?php
						   }?>
						   <?php
						   $result = mysql_query("SELECT sum(cupboard) FROM dlabs") or die(mysql_error());
						   while ($rows10 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows10['sum(cupboard)'];?> </td>
						   <?php
						   }?>
						   <?php
						   $result = mysql_query("SELECT sum(experimenttables) FROM dlabs") or die(mysql_error());
						   while ($rows11 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows11['sum(experimenttables)'];?> </td>
						   <?php
						   }?><?php
						   $result = mysql_query("SELECT sum(gasstove) FROM dlabs") or die(mysql_error());
						   while ($rows12 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows12['sum(gasstove)'];?> </td>
						   <?php
						   }?>
					   <?php
						   $result = mysql_query("SELECT sum(gascylinder) FROM dlabs") or die(mysql_error());
						   while ($rows13 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows13['sum(gascylinder)'];?> </td>
						   <?php
						   }?>
					   <?php
						   $result = mysql_query("SELECT sum(ironstools) FROM dlabs") or die(mysql_error());
						   while ($rows14 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows14['sum(ironstools)'];?> </td>
						   <?php
						   }?>
					
					   <?php
						   $result = mysql_query("SELECT sum(refrigerator) FROM dlabs") or die(mysql_error());
						   while ($rows15 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows15['sum(refrigerator)'];?> </td>
						   <?php
						   }?>
					   <?php
						   $result = mysql_query("SELECT sum(fireextinguisher) FROM dlabs") or die(mysql_error());
						   while ($rows16 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows16['sum(fireextinguisher)'];?> </td>
						   <?php
						   }?>  <?php
						   $result = mysql_query("SELECT sum(computer) FROM dlabs") or die(mysql_error());
						   while ($rows17 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows17['sum(computer)'];?> </td>
						   <?php
						   }?>
					   <?php
						   $result = mysql_query("SELECT sum(camera) FROM dlabs") or die(mysql_error());
						   while ($rows18 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows18['sum(camera)'];?> </td>
						   <?php
						   }?>
					   <?php
						   $result = mysql_query("SELECT sum(penstand) FROM dlabs") or die(mysql_error());
						   while ($rows19 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows19['sum(penstand)'];?> </td>
						   <?php
						   }?>
					   <?php
						   $result = mysql_query("SELECT sum(scanner) FROM dlabs") or die(mysql_error());
						   while ($rows20 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows20['sum(scanner)'];?> </td>
						   <?php
						   }?>
					   <?php
						   $result = mysql_query("SELECT sum(laminator) FROM dlabs") or die(mysql_error());
						   while ($rows21 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows21['sum(laminator)'];?> </td>
						   <?php
						   }?>
					   <?php
						   $result = mysql_query("SELECT sum(printer) FROM dlabs") or die(mysql_error());
						   while ($rows22 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows22['sum(printer)'];?> </td>
						   <?php
						   }?>
					   <?php
						   $result = mysql_query("SELECT sum(idcutter) FROM dlabs") or die(mysql_error());
						   while ($rows23 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows23['sum(idcutter)'];?> </td>
						   <?php
						   }?>
					   <?php
						   $result = mysql_query("SELECT sum(papercutter) FROM dlabs") or die(mysql_error());
						   while ($rows24 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows24['sum(papercutter)'];?> </td>
						   <?php
						   }?>
					   <?php
						   $result = mysql_query("SELECT sum(sirenhorn) FROM dlabs") or die(mysql_error());
						   while ($rows25 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows25['sum(sirenhorn)'];?> </td>
						   <?php
						   }?><?php
						   $result = mysql_query("SELECT sum(mirror) FROM dlabs") or die(mysql_error());
						   while ($rows26 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows26['sum(mirror)'];?> </td>
						   <?php
						   }?><?php
						   $result = mysql_query("SELECT sum(drinking) FROM dlabs") or die(mysql_error());
						   while ($rows27 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows27['sum(drinking)'];?> </td>
						   <?php
						   }?><?php
						   $result = mysql_query("SELECT sum(clock) FROM dlabs") or die(mysql_error());
						   while ($rows28 = mysql_fetch_array($result)) {?>
						   
						   <td> <?php echo $rows28['sum(clock)'];?> </td>
						   <?php
						   }?>
					   
						   
				   
			   </tr></table>