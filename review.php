<html>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">

	<head>
		<title>Movie Time - Reviews</title>
	</head>
<header>
        <a href="index.php"><img class="logo" src="images/logo.png"></a> 
<nav>
<ul class="nav">
    <li><a href="index.php"> Home </li></a>
    <li><a href="news.php"> News </li></a>
    <li><a href="filme.php"> Movies </li></a>
    <li><a href="topuri.php"> Tops </li></a>
    <li><a href="review.php"> Review </li></a>
</ul> 
</nav>
</header>
<body>
    <center>
    <!-- <img class="cover" src="images/cover2.jpg"> -->
    <h2 class='title'>The reviews of the others</h2>
    <p class='note'>If you have an opinion about a movie on our page, please leave a review here.</p>
    <?php
    require 'assets/dbh.php';
    $result = mysqli_query($conn,"SELECT * FROM review");
while($row = mysqli_fetch_array($result))
    {echo"<div class='rev-section'>";
    echo "<div class='reviews'>";
      echo "<div class='review'>";
      echo "<div class='body-review'>";
      echo "<div class='namereview'>".$row['review']."</div>";
      echo "<div class='place-review'>".$row['movie']."</div>";
      echo "<div class='desc-review'>".$row['fname']." ".$row['lname']."</div>";
      echo "</div>";
      echo "</div>";
      echo "</div>";
      echo "</div>";
      echo "<hr/>";
    }

    mysqli_close($conn);
?>


<h2> Leave a review </h2></left>
    <div class="container">
  <form action="assets/revpost.php" method="POST">
    <div class="row">
      <div class="col-25">
        <label for="fname">First Name</label>
      </div>
      <div class="col-75">
        <input type="text" id="fname" name="firstname" placeholder="Your name.." required>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="lname">Last Name</label>
      </div>
      <div class="col-75">
        <input type="text" id="lname" name="lastname" placeholder="Your last name.." required>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="movie">Movie</label>
      </div>
      <div class="col-75">
        <select id="movie" name="movie">
          <option value="Justice League">Justice League</option>
          <option value="F9">F9</option>
          <option value="Bond 25: No Time To Die">Bond 25</option>
          <option value="I Care A Lot">I Care A Lot</option>
          <option value="The Banker">The Banker</option>
          <option value="Radioactive">Radioactive</option>
          <option value="The Hitman''s Bodyguard">The Hitman''s Bodyguard</option>
          <option value="The Godfather">The Godfather</option>
          <option value="12 Angry Men">12 Angry Men</option>
          <option value="Hitman''s Wife's Bodyguard">Hitman''s Wife's Bodyguard</option>
          <option value="Homunculus">Homunculus</option>
          <option value="Nobody">Nobody</option>
          <option value="The Courier">The Courier</option>
          <option value="The Shawshank Redemption">The Shawshank Redemption</option>
          <option value="Schindler's List">Schindler's List</option>

        </select>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="subject">Your review</label>
      </div>
      <div class="col-75">
        <textarea id="subjects" name="subjects" placeholder="Write something.." style="height:200px" required></textarea>
      </div>
    </div>
    <div class="row">
      <br>
      <input type="submit" name="review-submit" value="Submit">
    </div>
  </form>
</div>
</center>
</body>

<footer>
	<center><p class="copyright">Movie Time © 2021</p>
    <div class="social">
		<a href="#"><i class="icon ion-social-facebook"></i></a>
		<a href="#"><i class="icon ion-social-instagram"></i></a>
	</div></center>
</footer>


</html>