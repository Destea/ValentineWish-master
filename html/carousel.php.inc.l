
<?php
$pictures = array(
    "<li>Happy Valentine's day to the supremely special sweetheart of my life! Your love completes me like a cherry completes the perfect sundae! Have an ultra-sweet day and I lovvvvve you small one!</li> ",
    "<li>Happy Valentine's Day to the most special person in my life.</li>",
    "<li>You make my heart feel as light and carefree as a butterfly floating through the air on a sweet spring day. . Happy Valentine's Day!</li>",
    " <li>Locks are never made without a matching key. Luckily for me, you came into this world. It's safe to say that we're meant to as Blood. Happy Valentine's Day!</li>",
    "<li>Love is like a beautiful flower. It needs precious care, dedication, and hard work. I'm so glad our love has bloomed into such a beautiful, fragrant part of our lives. Happy Valentine's Day.</li>",
    "<li>You showed me that it's not the big things that matter in life, but it's the small things that make a world of a difference! This card is a small gesture to express my endless love for you! Happy Valentine's Day!</li>",
    "<li>You're amazing in every way and I'm so blessed to have you as my Valentine. Every day is a new beginning when two people share a love like ours. Happy Valentines Day!</li>",
    " <li>Thanks for being totally amazing.</li>",
    " <li>You've changed my life for the better and for that I will always be thankful.With your plenty advice Happy Valentine's Day!</li>",
    "<li>The day we met, I looked at your rabbit teeth and I immediately knew that you were going to be my sweet Valentine for life! Happy Valentine's Day my lovely sister!GET A GUY OOOOOOOOO!!!!!!!</li>"
    
);
?>
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">

    <!-- indicators-->
<ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
    <li data-target="#carousel-example-generic" data-slide-to="4"></li>
    <li data-target="#carousel-example-generic" data-slide-to="5"></li>
    <li data-target="#carousel-example-generic" data-slide-to="6"></li>
    <li data-target="#carousel-example-generic" data-slide-to="7"></li>
    <li data-target="#carousel-example-generic" data-slide-to="8"></li>

    
</ol>
    
    <!--Wrapper for  slides -->
    <div class="carousel-inner" role="listbox">
    
        <!-- first carousel-->
      
        <div class="item active">
        <img class="carol-img img-responsive img-center" src="img/intro-bg.jpg" alt="">
            <div class="carousel-caption">
                <h4>Happy Valentines Day Rabbit teeth <?=$_SESSION['name']?></h4>
                <h5><?=$pictures[0]?></h>
            </div>
        <div class="carousel-caption">
        </div>
        </div>
        
        <!-- second carousel-->
        <div class="item">
        <img class="carol-img img-responsive" src="img/FIRST.jpg" alt="">
            <div class="carousel-caption">
               <h4>Happy Valentines Day Small sis <?=$_SESSION['name']?></h4>
                <h5><?=$pictures[1]?></h>
            </div>
        <div class="carousel-caption">
        </div>
        </div>
        
        <!-- second carousel-->
        <div class="item ">
        <img class="carol-img img-responsive" src="img/val4.jpg" alt="">
            <div class="carousel-caption">
                <h4>Happy Valentines Day Madam:(and i accepted him) <?=$_SESSION['name']?></h4>
                <h5><?=$pictures[2]?></h>
            </div>
        <div class="carousel-caption">
        </div>
        </div>
        
        <!-- second carousel-->
        <div class="item ">
        <img class="carol-img img-responsive" src="img/SECOND.jpg" alt="">
            <div class="carousel-caption">
                <h4>Happy Valentines Day Madam:(And he is funny ooo...I like him small) <?=$_SESSION['name']?></h4>
                <h5><?=$pictures[3]?></h>
            </div>
        <div class="carousel-caption">
        </div>
        </div>
        
    <!-- second carousel-->
        <div class="item ">
        <img class="carol-img img-responsive" src="img/val5.jpg" alt="">
            <div class="carousel-caption">
                <h4>Happy Valentines Day Madam:(i won't date again...nso next week na ay3 ka) <?=$_SESSION['name']?></h4>
                <h5><?=$pictures[4]?></h>
            </div>
        <div class="carousel-caption">
        </div>
        </div>
        
   
        
        <!-- second carousel-->
        <div class="item ">
        <img class="carol-img img-responsive" src="img/THIRD.jpg" alt="">
            <div class="carousel-caption">
                <h4>Happy Valentines Day Yawson <?=$_SESSION['name']?></h4>
                <h5><?=$pictures[5]?></h>
            </div>
        <div class="carousel-caption">
        </div>
        </div>
        
        <!-- second carousel-->
        <div class="item ">
        <img class="carol-img img-responsive" src="img/val8.jpg" alt="">
            <div class="carousel-caption">
                <h4>Happy Valentines Day (You are always broke...chai..) <?=$_SESSION['name']?></h4>
                <h5><?=$pictures[6]?></h>
            </div>
        <div class="carousel-caption">
        </div>
        </div>
        
        <!-- second carousel-->
        <div class="item ">
        <img class="carol-img img-responsive" src="img/LAST.jpg"alt="">
            <div class="carousel-caption">
                <h4>Happy Valentines Day Sisi Banana <?=$_SESSION['name']?></h4>
                <h5><?=$pictures[7]?></h>
            </div>
        <div class="carousel-caption">
        </div>
        </div>
        
        <!-- second carousel-->
        <div class="item ">
        <img class="carol-img img-responsive" src="img/val9.jpg" alt="">
            <div class="carousel-caption">
                <h4>Happy Valentines Day Sisi Braiding <?=$_SESSION['name']?></h4>
                <h5><?=$pictures[8]?></h>
            </div>
        <div class="carousel-caption">
        </div>
        </div>
        
     
    </div>
    
    <!--Controls -->
    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">previous</span>
    </a>
        
    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">next</span>
    </a>
    
</div>