<!DOCTYPE html>
<html lang="en">

<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Liste des jeux</title>
         <meta name="viewport" content="width=device-width, initial-scale=1">
	    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
	    <link rel="stylesheet" href="css/main.css" />
	    <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
	    <script src="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	    <script src="js/parallax.js"></script>
	    <script src="http://mymaplist.com/js/vendor/TweenLite.min.js"></script>
	    <!--Pulling Awesome Font -->
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    </head>
<style>
body {
	background-image:url("http://www.wallpapers-hd.ovh/wp-content/uploads/2015/01/console-games-0367.jpg");
}
.header {
	background-color: black;
	height: 60px;
	color: white;
	top:0;
}

.footer {
	bottom:0;
	left:0;
	height:40px;
	width:100%;
	background: black;
}
.page-header{
	color:white;

}
.IgameLogo{
	top:0;
	float:right;
	width: 60px;
	height: 60px;
}
</style>

<body>
	<!-- Header -->
	<div class="header">
	<img class="IgameLogo" src="https://photos-5.dropbox.com/t/2/AAB-HN2gaoND7ryGqP3pvRo9KGBFPIM4v7AdUku8W8AGGA/12/161638257/png/32x32/1/_/1/2/logo_igame_fond_noir.png/EPqimP0DGN0CIAcoBw/wz-pClqEqv7z1sbxSp65X7h8a7b9SmSpQ7zTdEmXeGw?size=1024x768&size_mode=3" alt="">
		<p style="padding-top:2px;">
			<%
		    	if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
			%>
				You are not logged in<br/>
				<a href="index">Please Login</a>
			<%
				} else {
			%>
				<!-- NAVIGATION -->
				<div class="dropdown">
					<button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">Bonjour <%=session.getAttribute("userid")%>
					<span class="caret"></span></button>
						<ul class="dropdown-menu">	
							<li><a href='logout'>D�connexion</a></li>
							<li><a href="edit">Modifier profil</a></li>
						</ul>
				</div>
				<!-- /NAVIGATION -->
			<%
			  	}
			%>	
		</p>	
    </div>
	<!-- /Header -->
	
   <!-- Page Content -->
    <div class="container">

        <div class="row">

            <div class="col-lg-12">
                <h1 class="page-header">Catalogue de jeux</h1>
            </div>

            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="https://photos-1.dropbox.com/t/2/AACelviBj2kKxh2dx0I63ijq4inSgmjeZTazkVGii7cOJw/12/161638257/png/32x32/1/_/1/2/logo_bubblespace.png/EPqimP0DGNwCIAcoBw/fdFOrdV5MVosiwqCgE_i6ZO0sSMF6t9jPh2pJ6jc5Ec?size=1024x768&size_mode=3" alt="BubbleSpace">
                </a>
                <p style="color:white;">Affrontez vous et soyer le plus gros de la galaxie dans BubbleSpace!</p>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="http://www.tonka3d.com/img/personagem-3d-para-games-prototipos-by-tonka3d.jpg" alt="">
                </a>
                <p style="color:white;">Prochainement disponible!</p>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="http://www.actugaming.net/uploads/0a6f99b4408a21fc7bce56fe7129371a.jpg" alt="">
                </a>
                <p style="color:white;">Prochainement disponible!</p>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="http://www.mrwallpaper.com/wallpapers/witcher-3-game-1600x900.jpg" alt="">
                </a>
                <p style="color:white;">Prochainement disponible!</p>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="http://eskipaper.com/images/free-game-wallpapers-hd-4.jpg" alt="">
                </a>
                <p style="color:white;">Prochainement disponible!</p>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="http://www.mrwallpaper.com/wallpapers/bayonetta-2-video-game-1600x900.jpg" alt="">
                </a>
                <p style="color:white;">Prochainement disponible!</p>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="http://gamehall.uol.com.br/selectgame/wp-content/uploads/2011/12/the-last-of-us-wallpaper-1600x900.jpg" alt="">
                </a>
                <p style="color:white;">Prochainement disponible!</p>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="http://www.mrwallpaper.com/wallpapers/game-gameglobe-1600x900.jpg" alt="">
                </a>
                <p style="color:white;">Prochainement disponible!</p>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="http://www.mrwallpaper.com/wallpapers/2013-destiny-game-1600x900.jpg" alt="">
                </a>
                <p style="color:white;">Prochainement disponible!</p>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="http://www.wallpaper77.com/upload/DesktopWallpapers/cache/Fallout-3-Wallpaper-7-fallout-3-wallpapers-game-wallpapers-1600x900.jpg" alt="">
                </a>
                <p style="color:white;">Prochainement disponible!</p>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="http://www.mrwallpaper.com/wallpapers/bioshock-infinite-game-1600x900.jpg" alt="">
                </a>
                <p style="color:white;">Prochainement disponible!</p>
            </div>
        </div>

        <hr>

        
    </div>
    <!-- /.container -->
<!-- Footer -->
        <div class="footer">
        <p class="text-muted">I-GAME�</p>
      </div>  
<!-- /Footer -->

</body>

</html>
