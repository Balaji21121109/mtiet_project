  

<?php
$connect = mysql_connect("localhost","root","") or die("could not connect");
mysql_select_db("global") or die("could not connect db");?>
<body bgcolor="#ffffaf">
<table border="1" width="300" style="width:100%">
        <tr>
			
                     <th>DESKS</th>
                    <th>CHAIRS</th>
					<th>CPUSTAND</th>
                    <th>FANS</th>
					<th>TUBELIGHTS</th>
                   <th>CURTENS</th>
                     <th>INTERCOM</th>
                    <th>SYSTEMS</th>
                    <th>PROJECTER</th>
					<th>PODIUM</th>
                     <th>BOARDS</th>
                    <th>RACKS</th>
					<th>speakers</th>
					<th>Reciever</th>
					<th>mic</th>
                    

            </tr><tr>
							<?php
						  $result = mysql_query("SELECT sum(dusk) FROM abcd") or die(mysql_error());
                            while ($rows = mysql_fetch_array($result)) {?>
							
                           <td> <?php echo $rows['sum(dusk)'];?> </td>
							<?php
							}?>
			<?php
				$result = mysql_query("SELECT sum(chair) FROM abcd") or die(mysql_error());
				while ($rows1 = mysql_fetch_array($result)) {?>
				
				<td> <?php echo $rows1['sum(chair)'];?> </td>
				<?php
				}?>
			<?php
				$result = mysql_query("SELECT sum(cpustand) FROM abcd") or die(mysql_error());
				while ($rows2 = mysql_fetch_array($result)) {?>
				
				<td> <?php echo $rows2['sum(cpustand)'];?> </td>
				<?php
				}?>
			<?php
				$result = mysql_query("SELECT sum(fans) FROM abcd") or die(mysql_error());
				while ($rows3 = mysql_fetch_array($result)) {?>
				
				<td> <?php echo $rows3['sum(fans)'];?> </td>
				<?php
				}?>
					<?php
				$result = mysql_query("SELECT sum(tubelights) FROM abcd") or die(mysql_error());
				while ($rows4 = mysql_fetch_array($result)) {?>
				
				<td> <?php echo $rows4['sum(tubelights)'];?> </td>
				<?php
				}?>
			<?php
				$result = mysql_query("SELECT sum(windowscloths	) FROM abcd") or die(mysql_error());
				while ($rows5 = mysql_fetch_array($result)) {?>
				
				<td> <?php echo $rows5['sum(windowscloths	)'];?> </td>
				<?php
				}?><?php
				$result = mysql_query("SELECT sum(intercom) FROM abcd") or die(mysql_error());
				while ($rows6 = mysql_fetch_array($result)) {?>
				
				<td> <?php echo $rows6['sum(intercom)'];?> </td>
				<?php
				}?><?php
				$result = mysql_query("SELECT sum(systems) FROM abcd") or die(mysql_error());
				while ($rows7 = mysql_fetch_array($result)) {?>
				
				<td> <?php echo $rows7['sum(systems)'];?> </td>
				<?php
				}?><?php
				$result = mysql_query("SELECT sum(projecter) FROM abcd") or die(mysql_error());
				while ($rows8 = mysql_fetch_array($result)) {?>
				
				<td> <?php echo $rows8['sum(projecter)'];?> </td>
				<?php
				}?><?php
				$result = mysql_query("SELECT sum(podium ) FROM abcd") or die(mysql_error());
				while ($rows9 = mysql_fetch_array($result)) {?>
				
				<td> <?php echo $rows9['sum(podium )'];?> </td>
				<?php
				}?><?php
				$result = mysql_query("SELECT sum(board) FROM abcd") or die(mysql_error());
				while ($rows10 = mysql_fetch_array($result)) {?>
				
				<td> <?php echo $rows10['sum(board)'];?> </td>
				<?php
				}?><?php
				$result = mysql_query("SELECT sum(racks) FROM abcd") or die(mysql_error());
				while ($rows11 = mysql_fetch_array($result)) {?>
				
				<td> <?php echo $rows11['sum(racks)'];?> </td>
				<?php
				}?><?php
				$result = mysql_query("SELECT sum(speakers) FROM abcd") or die(mysql_error());
				while ($rows12 = mysql_fetch_array($result)) {?>
				
				<td> <?php echo $rows12['sum(speakers)'];?> </td>
				<?php
				}?>
			<?php
				$result = mysql_query("SELECT sum(reciever) FROM abcd") or die(mysql_error());
				while ($rows13 = mysql_fetch_array($result)) {?>
				
				<td> <?php echo $rows13['sum(reciever)'];?> </td>
				<?php
				}?>
			<?php
				$result = mysql_query("SELECT sum(mic) FROM abcd") or die(mysql_error());
				while ($rows14 = mysql_fetch_array($result)) {?>
				
				<td> <?php echo $rows14['sum(mic)'];?> </td>
				<?php
				}?>
			
				
							</tr></table>