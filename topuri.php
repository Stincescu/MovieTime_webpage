<html>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>	<head>
		<title>Movie Time - Top</title>
	</head>
    <header>
        <a href="index.php"><img class="logo" src="images/logo.png"></a> 
<nav>
<ul class="nav">
    <li> <a href="index.php"> Home </li></a>
    <li> <a href="news.php"> News </li></a>
    <li> <a href="filme.php"> Movies </li></a>
    <li> <a href="topuri.php"> Tops </li></a>
    <li> <a href="review.php"> Review </li></a>
</ul> 
</nav>
</header>
<body>
    <center><img class="cover" src="images/tops.png">
    <h2>Top Rated Movies</h2>
    <?php
    require 'assets/dbh.php';
$result = mysqli_query($conn,"SELECT * FROM movies ORDER BY movieScore DESC LIMIT 5");

   while($row = mysqli_fetch_array($result))
        {echo"<center>
            <TABLE border = '0'>
            <TR>";
        echo"<TD><img class='movies' width='220' height='330' src=".$row['movieImage']."></TD>";
        echo"<TD><p><b>".$row['movieName']." -- ".$row['movieScore']."<span>&#11088;</span></b><br><br>".$row['movieContent']."</p></TD>";
        echo"<TD><b>Trailer</b><br>";
        echo"<iframe width='300' height='250' src='".$row['movieTrailerLink']."' frameborder='0' allow='accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe></TD>";
    echo"</TR>";
echo"</TABLE>";
}
mysqli_close($conn);
?>
</body>

<footer>
	
	<p class="copyright">Movie Time © 2021</p>
	<div class="social">
		<a href="#"><i class="icon ion-social-facebook"></i></a>
		<a href="#"><i class="icon ion-social-instagram"></i></a>
	</div>
</footer>



</html>