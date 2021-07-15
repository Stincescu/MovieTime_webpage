<html>
    <title>Movie Time - Filme</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">

	<head>
		<title>Movies</title>
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

 <div>
 <center>
    <form action="" id="sort" method = "POST">
    <input type="submit" name="NameASC" value="Name &#x2B06;"/>
    <input type="submit" name="NameDESC" value="Name &#x2B07;"/>
    <input type="submit" name="ScoreASC" value="Score &#x2B06;"/>
    <input type="submit" name="ScoreDESC" value="Score &#x2B07;"/>
    </form>
 </center>
 </div> 
 
    
    <?php
    
    if (isset($_POST['NameASC'])) {
        sortNameAsc();
    }
    elseif (isset($_POST['NameDESC'])){
        sortNameDesc();
    }
    elseif (isset($_POSt['ScoreASC'])){
        sortScoreAsc();
    }
    elseif (isset($_POST['ScoreDESC'])){
        sortScoreDesc();
    }
    
    function sortNameAsc() {
        require 'assets/dbh.php';
        $result = mysqli_query($conn,"SELECT * FROM movies ORDER BY movieName ASC");

        while($row = mysqli_fetch_array($result))
        {
            echo"<center>
                 <TABLE border = '0'>
                 <TR>";
             echo"<TD><img class='movies' width='220' height='330' src=".$row['movieImage']."></TD>";
             echo"<TD><p><b>".$row['movieName']."</b><br><br>".$row['movieContent']."</p></TD>";
             echo"<TD><b>Trailer</b><br>";
             echo"<iframe width='300' height='250' src='".$row['movieTrailerLink']."' frameborder='0' allow='accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe></TD>";
         echo"</TR>";
        echo"</TABLE>";
        }
    }

    function sortNameDesc() {
        require 'assets/dbh.php';
        $result = mysqli_query($conn,"SELECT * FROM movies ORDER BY movieName DESC");

        while($row = mysqli_fetch_array($result))
        {
            echo"<center>
                 <TABLE border = '0'>
                 <TR>";
             echo"<TD><img class='movies' width='220' height='330' src=".$row['movieImage']."></TD>";
             echo"<TD><p><b>".$row['movieName']."</b><br><br>".$row['movieContent']."</p></TD>";
             echo"<TD><b>Trailer</b><br>";
             echo"<iframe width='300' height='250' src='".$row['movieTrailerLink']."' frameborder='0' allow='accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe></TD>";
         echo"</TR>";
        echo"</TABLE>";
        }
    }
    function sortScoreDesc() {
        require 'assets/dbh.php';
        $result = mysqli_query($conn,"SELECT * FROM movies ORDER BY movieScore DESC");

        while($row = mysqli_fetch_array($result))
        {
            echo"<center>
                 <TABLE border = '0'>
                 <TR>";
             echo"<TD><img class='movies' width='220' height='330' src=".$row['movieImage']."></TD>";
             echo"<TD><p><b>".$row['movieName']."</b><br><br>".$row['movieContent']."</p></TD>";
             echo"<TD><b>Trailer</b><br>";
             echo"<iframe width='300' height='250' src='".$row['movieTrailerLink']."' frameborder='0' allow='accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe></TD>";
         echo"</TR>";
        echo"</TABLE>";
        }
    }
    function sortScoreAsc() {
       
        require 'assets/dbh.php';
        $result = mysqli_query($conn,"SELECT * FROM movies ORDER BY movieScore ASC");

        while($row = mysqli_fetch_array($result))
        {
            echo"<center>
                 <TABLE border = '0'>
                 <TR>";
             echo"<TD><img class='movies' width='220' height='330' src=".$row['movieImage']."></TD>";
             echo"<TD><p><b>".$row['movieName']."</b><br><br>".$row['movieContent']."</p></TD>";
             echo"<TD><b>Trailer</b><br>";
             echo"<iframe width='300' height='250' src='".$row['movieTrailerLink']."' frameborder='0' allow='accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe></TD>";
         echo"</TR>";
        echo"</TABLE>";
        }
    }
    require 'assets/dbh.php';
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