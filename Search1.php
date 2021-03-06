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
    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header"><a href="contact.php" id="contact-button" class="mdl-button mdl-button--fab mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-color--accent mdl-color-text--accent-contrast mdl-shadow--4dp"><i class="material-icons">mail</i></a>
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
 
       <div class="mdl-layout__drawer mdl-layout--small-screen-only">
        <nav class="mdl-navigation mdl-typography--body-1-force-preferred-font">
		<a class="mdl-navigation__link" href="index.php">Home</a>
       <a class="mdl-navigation__link" href="search.php">Search Train</a>
		  <a class="mdl-navigation__link" href="about.php">About</a>
		<a class="mdl-navigation__link" href="contact.php">Contact</a>
        </nav>
      </div>
      <main class="mdl-layout__content">
        <div class="site-content">
          <div class="container"><div class="mdl-grid site-max-width">
        <div class="mdl-card__title">
		
		
<center>
    
	   <br></br>
	   <br></br>
  
     <?php 

	 $host='localhost';
	 $user='id418907_dtom';
	 $pass='112233';
	 $db='id418907_dtom';
	 $sql = "SELECT name FROM location";
	
	 $con = mysqli_connect($host,$user,$pass,$db);
  
	 $result1 = mysqli_query($con,$sql);
	 $result2 = mysqli_query($con,$sql);
	 
	 $sq2 = "SELECT name FROM day";
	 $result3 = mysqli_query($con,$sq2);
	 	
		
		
        
	 ?> 
		 <form id="sform" name="sform1" method="post" action="trhistoryday.php">
		
		<?php
		
				echo "FROM Station";
				echo"<select name='from'>";
				while ($row = mysqli_fetch_array($result1)) {
				echo "<option value='" . $row['name'] ."' >" . $row['name'] ." </option> "; 
				 }
				echo "</select>";
				?>
				 <br></br>
	            
			<?php	
				echo "To Station";
				echo"<select name='to'>";
				while ($row = mysqli_fetch_array($result2)) {
				echo "<option value='" . $row['name'] ."' >" . $row['name'] ." </option> "; 
				 }
				echo "</select>";
				
				
				
		?>
			 <br></br>
	            
			<?php	
				echo "Select Day";
				echo"<select name='day'>";
				while ($row = mysqli_fetch_array($result3)) {
				echo "<option value='" . $row['name'] ."' >" . $row['name'] ." </option> "; 
				 }
				echo "</select>";
				
				
				
		?>
			 <br></br>
		     <input type="submit" name="submit" id="submit" value="Submit" class="btn"/>
  
  </center>
</div>
  
  
   </body>
   
    <br></br>
 <br></br> 
<br></br>
<tfoot>
<tr>
          <footer class="mdl-mini-footer">
          <div class="footer-container">
            <div class="mdl-logo">&copy; Unitiled. Design & Developed by : <a href="https://facebook.com/afif.arn/" target="_blank">Afif IT solutions</a></div>
           </div>
		   </main>
      <script src="https://code.getmdl.io/1.3.0/material.min.js" defer></script>
    
</tr>
</tfoot>