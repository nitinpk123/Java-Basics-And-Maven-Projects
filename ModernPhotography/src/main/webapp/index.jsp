<!DOCTYPE html>
<html lang="en">
<%@taglib prefix="C" uri="http://java.sun.com/jsp/jstl/core" %>
<head>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="<C:url value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="<C:url value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"/>" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="<C:url value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"/>" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

    <title>Home</title>
    <meta charset="utf-8">    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="img/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
    <meta name = "format-detection" content = "telephone=no" />
    <meta name="description" content="Your description">
    <meta name="keywords" content="Your keywords">
    <meta name="author" content="Your name">
    <link rel="stylesheet" href="<C:url value="Resources/css/bootstrap.css"/>" >
    <link rel="stylesheet" href="<C:url value="Resources/css/style.css"/>">
    <link rel="stylesheet" href="<C:url value="Resources/css/camera.css"/>">
    
	<script src="<C:url value="Resource/js/jquery.js"/>"></script>
    <script src="<C:url value="Resources/js/jquery-migrate-1.2.1.js"/>"></script>
    <script src="<C:url value="Resources/js/superfish.js"/>"></script>
    <script src="<C:url value="Resources/js/jquery.mobilemenu.js"/>"></script>
    <script src="<C:url value="Resources/js/jquery.easing.1.3.js"/>"></script>
    <script src="<C:url value="Resources/js/jquery.ui.totop.js"/>"></script>
    <script src="<C:url value="Resources/js/jquery.touchSwipe.min.js"/>"></script>
    <script src="<C:url value="Resources/js/jquery.equalheights.js"/>"></script>
    
         
    <script src="<C:url value='Resources/js/camera.js'/>"></script>
    <!--[if (gt IE 9)|!(IE)]><!-->
        <script src="<C:url value="Resources/js/jquery.mobile.customized.min.js"/>"></script>
    <!--<![endif]-->
    
    <script>	
        $(window).load( function(){	
            
        	   jQuery('.camera_wrap').camera();	 
               
        });
    </script>
    
    
    <!--[if lt IE 9]>
    <div style='text-align:center'><a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div>  
    <link rel="stylesheet" href="assets/tm/css/tm_docs.css" type="text/css" media="screen">
    <script src="assets/assets/js/html5shiv.js"></script> 
    <script src="assets/assets/js/respond.min.js"></script>
  <![endif]-->
</head>

<body>
<!--==============================header=================================-->
<header id="header">
      <div class="container">
        <h1 class="navbar-brand navbar-brand_"><a href="index.jsp"><img alt="Grill point" src="img/logo.png"></a></h1>
      </div>
      <div class="menuheader">
          <div class="container">
            <nav class="navbar navbar-default navbar-static-top tm_navbar" role="navigation">
                <ul class="nav sf-menu">
                  <li class="active"><a href="index.jsp">home</a>
                    <ul>
                      <li><img src="img/arrowup.png" alt=""><a href="#">info</a></li>
                      <li><a href="#">profile</a></li>
                      <li><a class="last" href="#">news</a>
                        <ul>
                           <li><a href="#">fresh</a></li>
                           <li><a class="last" href="#">archive</a></li>                       
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="index-1.jsp">about me</a></li>
                  <li><a href="index-2.jsp">gallery</a></li>
                  <li><a href="index-3.jsp">links</a></li>
                  <li><a href="index-4.jsp">location</a></li>
                </ul>
            </nav>
          </div>
      </div>
</header>
<!--==============================content=================================-->
<div id="content">

    <!--==============================slider=================================-->
    <div class="slider">
        <div class="camera_wrap">
          <div data-src="img/picture1.jpg"></div>
          <div data-src="img/picture2.jpg"></div>
          <div data-src="img/picture3.jpg"></div>
        </div>
    </div>
    <!--==============================row1=================================-->
    <div class="row_1">
        <div class="container">
            <p class="title1">Welcome Message!</p>
            <p class="title2">Beciegast nveriti vitaesaert asety kertya aset aplica boserde nerafae kertyuraue styasnemo faserani  iasera khatrsasas ptaiadeser daesraeds. Casrolern atur aut oditaut. onsequuntur magni dolqui ratione voluptatemsequi nesciunt orasario jauystase joasuaserya vytarsa numquam eius modi teincidunt, ut labore et dolore magnam liaseras.</p>
            <a href="#" class="btn btn-default btn-lg btn1">more</a>
        </div>
    </div>
    <!--==============================row2=================================-->
    <div class="row_2">
        <div class="container">
            <div class="row">
                <ul class="list1">
                    <li class="col-lg-4 col-md-4 col-sm-4 listbox1">
                        <div class="box1">
                            <a href="#">
                                <figure><img src="img/page1_img1.jpg" alt=""></figure>
                                <p>Women</p>
                            </a>
                        </div>
                    </li>
                    <li class="col-lg-4 col-md-4 col-sm-4 listbox2">
                        <div class="box2">
                            <a href="#">
                                <p>Men</p>
                                <figure><img src="img/page1_img2.jpg" alt=""></figure>
                            </a>
                        </div>
                    </li>
                    <li class="col-lg-4 col-md-4 col-sm-4 listbox3">
                        <div class="box3">
                            <a href="#">
                                <figure><img src="img/page1_img3.jpg" alt=""></figure>
                                <p>Children</p>
                            </a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!--==============================row3=================================-->
    <div class="row_3">
        <div class="container">
            <div class="row">
                <ul class="list3">
                    <li class="col-lg-6 col-md-6 col-sm-6">
                        <div class="box4">
                            <figure><img src="img/page1_img4.jpg" alt=""></figure>
                            <div class="info1 maxheight">
                                <p class="list3title1">Nature</p>
                                <p class="list3title2">Migytafsas deuauyt asares</p>
                                <p class="list3title3">Kictaesaert asetyertya aset aplicibrdedas.</p>
                                <a href="#" class="btn-link btn-link1">learn more<span></span></a>
                            </div>
                        </div>
                    </li>
                    <li class="col-lg-6 col-md-6 col-sm-6">
                        <div class="box4">
                            <figure><img src="img/page1_img5.jpg" alt=""></figure>
                            <div class="info1 maxheight">
                                <p class="list3title1">Cities</p>
                                <p class="list3title2">Btreasas lisemeyta siqades</p>
                                <p class="list3title3">Kictaesaert asetyertya aset aplicibrdedas.</p>
                                <a href="#" class="btn-link btn-link1">learn more<span></span></a>
                            </div>
                        </div>
                    </li>
                    <li class="col-lg-6 col-md-6 col-sm-6">
                        <div class="box4">
                            <figure><img src="img/page1_img6.jpg" alt=""></figure>
                            <div class="info1 maxheight">
                                <p class="list3title1">Portraits</p>
                                <p class="list3title2">Dolore nuyfasa kerytertas</p>
                                <p class="list3title3">Kictaesaert asetyertya aset aplicibrdedas.</p>
                                <a href="#" class="btn-link btn-link1">learn more<span></span></a>
                            </div>
                        </div>
                    </li>
                    <li class="col-lg-6 col-md-6 col-sm-6">
                        <div class="box4">
                            <figure><img src="img/page1_img7.jpg" alt=""></figure>
                            <div class="info1 maxheight">
                                <p class="list3title1">Fashion</p>
                                <p class="list3title2">Fertyuasa mietyas lteasas</p>
                                <p class="list3title3">Kictaesaert asetyertya aset aplicibrdedas.</p>
                                <a href="#" class="btn-link btn-link1">learn more<span></span></a>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!--==============================row4=================================-->
    <div class="row_4">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 chef row4_col">
                    <h2>About Me</h2>
                    <figure><img src="img/page1_img8.jpg" alt=""></figure>
                    <p class="title3">Vivamus eget</p>
                    <p>Vitaesaert asetyertya asetrde maeciegast nieri vrtye remiad.Molirnatur aut oditaut. onsq ntmagni dolores eo qui ratione. </p>
                    <p class="m_bot1">Nasgaesaert asetyertya asetrde maeciegast nieriti vrtye remiades.Molirnatur aut oditaut.</p>
                    <a href="#" class="btn-link btn-link2">read more<span></span></a>
                </div>
                <div class="col-lg-offset-1 col-md-offset-1 col-sm-offset-1 col-lg-3 col-md-3 col-sm-3 row4_col">
                    <h2>Latest Services</h2>                        
                    <ul class="list2">
                        <li><a href="#">muygasa kausyse</a></li>
                        <li><a href="#">nuyatsas lasras batsas </a></li>
                        <li><a href="#">kiaustyas</a></li>
                        <li><a href="#">batresa ksate</a></li>
                        <li><a href="#">Grerhasa mero</a></li>
                        <li><a href="#">Lanytadas nyats</a></li>
                        <li><a href="#">nuyatsas lasras batsas</a></li>
                        <li><a href="#">batresa </a></li>
                    </ul> 
                </div>
                <div class="col-lg-offset-1 col-md-offset-1 col-sm-offset-1 col-lg-3 col-md-3 col-sm-3 locations row4_col">
                    <h2>Locations</h2>
                    <figure><img src="img/smalllogo1.png" alt=""></figure>
                    <p class="title4">28 Jackson Blvd Ste 1020<br>Chicago<br>IL 60604-2340</p>
                    <hr class="line1">
                    <a href="#" class="btn-link btn-link3"><span></span>info@demolink.org</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!--==============================footer=================================-->
<footer>
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-4 footercol">
                <ul class="social_icons clearfix">
                     <li><a href="#"><img src="img/follow_icon1.png" alt=""></a></li>
                     <li><a href="#"><img src="img/follow_icon2.png" alt=""></a></li>
                     <li><a href="#"><img src="img/follow_icon3.png" alt=""></a></li>
                     <li><a href="#"><img src="img/follow_icon4.png" alt=""></a></li>
                </ul>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 footerlogo footercol">
                <a class="smalllogo2 logo" href="index.jsp"><img src="img/logofooter.png" alt=""></a>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 footercol">
                <p class="footerpriv">&copy; 2013 &bull; <a class="privacylink" href="index-5.html">Privacy policy</a>More  at <a rel="nofollow" href="http://www.templatemonster.com/category.php?category=0&type=1" target="_blank">TemplateMonster.com</a></p>
            </div>
        </div>
    </div>
</footer>
<script src="<C:url value="Resources/js/bootstrap.min.js"/>"></script>
<script src="<C:url value="Resources/js/tm-scripts.js"/>"></script>
</body>
</html>