<?php

      $room=$_POST['room'];
        $con=  mysqli_connect("localhost", "root", "","global");
		if(!$con)
       {
           die('not connected');
       }
            $con=  mysqli_query($con, "select * from dlabs where room='$room'");
       ?>
        <div>
		<center><font size="20" face="arial" color="red">OTHER DETAILS</font>
           		   <div>
				   <form method="post" action="updatedlab.php">
					     <center> 
						   <body bgcolor="white">
							   <font size="10"  face="verdana" color="green">
								   <table style=" border:1px solid silver" cellpadding="5px" cellspacing="0px"
								   align="center" border="0">
									   <tr>
										   <td colspan="4" style="background:#0066FF; color:#FFFFFF; fontsize:20px">UPDTAE DETAILS</td>
									   </tr>
									   <tr>
								   			</body>
</center>

        <?php

             while($row=  mysqli_fetch_array($con))

             {
                 ?>
				 <body bgcolor="#fafad2">
            <tr>
                <td>room</td><td><input type="text" name="room" value="<?php echo $row['room']; ?>"></td>
                <td>purpose</td><td><input type="text" name="purpose" value="<?php echo $row['purpose']; ?>"></td></tr>
                <tr><td>fans</td><td><input type="text" name="fans" value="<?php echo $row['fans']; ?>"></td>
				<td>tables</td><td><input type="text" name="tables" value="<?php echo $row['tables']; ?>"></td></tr>
                <tr><td>stypechair</td><td><input type="text" name="stypechair" value="<?php echo $row['stypechair']; ?>"></td>
                <td>plasticchairs</td><td><input type="text" name="plasticchairs" value="<?php echo $row['plasticchairs'] ;?>"></td></tr>
            <tr>    <td>beeruva</td><td><input type="text" name="beeruva" value="<?php echo $row['beeruva'] ;?>"></td>
                <td>board</td><td><input type="text" name="board" value="<?php echo $row['board'] ;?>"></td></tr>
				<tr><td>longsitting</td><td><input type="text" name="longsitting" value="<?php echo $row['longsitting']; ?>"></td>
                <td>curtains</td><td><input type="text" name="curtains" value="<?php echo $row['curtains'] ;?>"></td></tr>
               <tr> <td>stafftables</td><td><input type="text" name="stafftables" value="<?php echo $row['stafftables'] ;?>"></td>
                <td>cupboard</td><td><input type="text" name="cupboard" value="<?php echo $row['cupboard'] ;?>"></td></tr>
			<tr>	<td>experimenttables</td><td><input type="text" name="experimenttables" value="<?php echo $row['experimenttables']; ?>"></td>
                <td>gasstove</td><td><input type="text" name="gasstove" value="<?php echo $row['gasstove'] ;?>"></td></tr>
                <tr><td>gascylinder</td><td><input type="text" name="gascylinder" value="<?php echo $row['gascylinder'] ;?>"></td>
                <td>ironstools</td><td><input type="text" name="ironstools" value="<?php echo $row['ironstools'] ;?>"></td></tr>
			<tr> <td>refrigerator</td><td><input type="text" name="refrigerator" value="<?php echo $row['refrigerator'] ;?>"></td>
			  <td>fireextinguisher</td><td><input type="text" name="fireextinguisher" value="<?php echo $row['fireextinguisher'] ;?>"></td></tr>
		  <tr> <td>computer</td><td><input type="text" name="computer" value="<?php echo $row['computer'] ;?>"></td>
			<td>camera</td><td><input type="text" name="camera" value="<?php echo $row['camera'] ;?>"></td></tr>
			<tr> <td>penstand</td><td><input type="text" name="penstand" value="<?php echo $row['penstand'] ;?>"></td>
			  <td>scanner</td><td><input type="text" name="scanner" value="<?php echo $row['scanner'] ;?>"></td></tr>
             <tr> <td>laminator</td><td><input type="text" name="laminator" value="<?php echo $row['laminator'] ;?>"></td>
			<td>printer</td><td><input type="text" name="printer" value="<?php echo $row['printer'] ;?>"></td></tr>
			 <tr> <td>idcutter</td><td><input type="text" name="idcutter" value="<?php echo $row['idcutter'] ;?>"></td>
			   <td>papercutter</td><td><input type="text" name="papercutter" value="<?php echo $row['papercutter'] ;?>"></td></tr>
			<tr> <td>sirenhorn</td><td><input type="text" name="sirenhorn" value="<?php echo $row['sirenhorn'] ;?>"></td>
			  <td>mirror</td><td><input type="text" name="mirror" value="<?php echo $row['mirror'] ;?>"></td></tr>
			  <tr> <td>drinking</td><td><input type="text" name="drinking" value="<?php echo $row['drinking'] ;?>"></td>
      			    <td>clock</td><td><input type="text" name="clock" value="<?php echo $row['clock'] ;?>"></td>
<tr><td>TUBE LIGHTS</td><td><input type="text" name="tubelights" VALUE="<?php echo $row['tubelights'] ;?>"></td></tr>
						</tr>
						
							<tr><td><input type="submit" value="update record"> </td></tr>
							</tr>
							</table>
							
</body>			
			</font>
        <?php
             }
             ?>