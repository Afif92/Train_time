<?php 
session_start();
?>
<!DOCTYPE html>
<html lang="en-US">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Dhaka-Gafargaon-Mymensingh</title>
    <meta name="description" content="Demo of Material design portfolio template by Afifur Rahman."/>
    <link href="https://fonts.googleapis.com/css?family=Roboto:regular,bold,italic,thin,light,bolditalic,black,medium&amp;amp;lang=en" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="https://code.getmdl.io/1.3.0/material.indigo-pink.min.css" rel="stylesheet">
    <link href="styles/main.css" rel="stylesheet">
  </head>
  
  <body id="top">
         <header class="mdl-layout__header mdl-layout__header--waterfall site-header">
        <div class="mdl-layout__header-row site-logo-row"><span class="mdl-layout__title">
            <div class="site-logo"></div><span class="site-description">Dhaka-Gafargaon-Mymensingh</span></span></div>
        
		
		<div class="mdl-layout__header-row site-navigation-row mdl-layout--large-screen-only">
          <nav class="mdl-navigation mdl-typography--body-1-force-preferred-font">
		  <a class="mdl-navigation__link" href="index.php">Home</a>
		  <a class="mdl-navigation__link" href="search.php">Search Train</a>
		  <a class="mdl-navigation__link" href="about.php">About</a>
		  <a class="mdl-navigation__link" href="contact.php">Contact</a>
          </nav>
        </div>
     
 </header>
 </body>
 


  <?php
  
        $from=$_POST['from'];
		$to=$_POST['to'];
?>		
		<center><h1>Train Details</h1></center>
		
		<table border="solid black" cellspacing="0"  width="100%">

<tr>

     <th align="center">Train No</th>
     <th align="center">Name</th>
     <th align="center"> FROM</th>
     <th align="center"> Time</th>
	 <th align="center"> To</th>
	 <th align="center"> off</th>
      </tr>
<?php

	 $host='localhost';
	 $user='root';
	 $pass='';
	 $db='dtom';

	
	

			$con = mysqli_connect($host,$user,$pass,$db);
			$query  =    "SELECT * FROM trtime where trtime.from='$from' and trtime.to='$to' ORDER by trtime.time ASC";
			 $con = mysqli_connect($host,$user,$pass,$db);
			$res    =    mysqli_query($con,$query);

	
			while($row=mysqli_fetch_assoc($res))
			{
				
				echo "<tr>
		         <th  align='center' >$row[no]</th>				
				 <th align='center'>$row[name]</th>
				 <th align='center'>$row[from]</th>
				 <th align='center'>$row[time]</th>
				 <th align='center'>$row[to]</th>
				  <th align='center'>$row[off]</th>
				
				</tr>";
			}
			
			
	?>		
	<br></br>
	<br></br>

	
<!DOCTYPE html>
<html>
<body>

<?php
date_default_timezone_set("Asia/Dhaka");
$t=time();

?>
<br></br>
<?php
$nameOfDay = date('D', $t);

?>

</body>
</html>
	
	
	
</table>
</body>

<br></br>
<footer class="mdl-mini-footer">
          <div class="footer-container">
            <div class="mdl-logo">&copy; Unitiled. Design & Developed by : <a href="https://facebook.com/afif.arn/" target="_blank">Afif IT solurions</a></div>
            <ul class="mdl-mini-footer__link-list">
              <li><a href="#">Privacy & Terms</a></li>
            </ul>
          </div>
        </footer>
      </main>
      <script src="https://code.getmdl.io/1.3.0/material.min.js" defer></script>
    </div>
