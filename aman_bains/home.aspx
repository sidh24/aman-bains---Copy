<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />
    <meta name="author" content="iThemesLab" />
    <meta name="description" content="" />

    <title>Home | HTML Interior Template</title>

    <!-- favicons -->
    <link rel="shortcut icon" href="assets/favicon/favicon.ico" />
    <link rel="apple-touch-icon" href="assets/favicon/apple-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="assets/favicon/apple-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="assets/favicon/apple-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="assets/favicon/apple-icon-144x144.png" />

    <!-- load google font -->

    <link href="https://fonts.googleapis.com/css?family=Merriweather:400,700|Source+Sans+Pro:300,400,600,700" rel="stylesheet" />

    <!--=== all css here ===-->

    <!-- bootstrap css -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css" />

    <!-- animate css -->
    <link rel="stylesheet" href="assets/css/animate.css" />

    <!-- jquery-ui.min css -->
    <link rel="stylesheet" href="assets/css/jquery-ui.min.css" />

    <!-- meanmenu css -->
    <link rel="stylesheet" href="assets/css/meanmenu.min.css" />

    <!-- revolution slider css -->
    <link rel="stylesheet" href="assets/css/settings.css" />
    <link rel="stylesheet" href="assets/css/navigation.css" />

    <!--  hover css  -->
    <link rel="stylesheet" href="assets/css/hover-min.css" />

    <!-- owl.carousel css -->
    <link rel="stylesheet" href="assets/css/owl.carousel.css" />

    <!-- icon-font css -->
    <link rel="stylesheet" href="assets/css/font-awesome.min.css" />
    <link rel="stylesheet" href="assets/css/flaticon.css" />

    <!-- venobox -->
    <link rel="stylesheet" href="assets/css/venobox.css" />

    <!-- style css -->
    <link rel="stylesheet" href="assets/css/style.css" />

    <!-- responsive css -->
    <link rel="stylesheet" href="assets/css/responsive.css" />
   
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <style type="text/css">
        .wrapper 
        {
            position: relative;
            margin: 0 auto;
            overflow: hidden;
            padding: 5px;
            height: 50px;
        }

        .list {
            position: absolute;
            left: 0px;
            top: 0px;
            min-width: 3000px;
            margin-left: 12px;
            margin-top: 0px;
        }

            .list li {
                display: table-cell;
                position: relative;
                text-align: center;
                cursor: grab;
                cursor: -webkit-grab;
                color: #efefef;
                vertical-align: middle;
            }

        .scroller {
            text-align: center;
            cursor: pointer;
            display: none;
            padding: 7px;
            padding-top: 11px;
            white-space: nowrap;
            vertical-align: middle;
            background-color: #fff;
        }

        .scroller-right {
            float: right;
        }

        .scroller-left {
            float: left;
        }
    </style>
    <style type="text/css">
        #container 
        {
            width: 600px;
            overflow-x: hidden;
        }

        #parent 
        {
            width: 6000px;
        }

        .contentBlock 
        {
            font-size: 10em;
            text-align: center;
            line-height: 400px;
            height: 400px;
            width: 500px;
            margin: 10px;
            border: 1px solid black;
            float: left;
        }

        .panner {
            border: 1px solid black;
            display: block;
            position: fixed;
            width: 50px;
            height: 50px;
            top: 45%;
        }

        .active {
            color: red;
        }

        #panLeft {
            left: 0px;
        }

        #panRight {
            right: 0px;
        }
    </style>
    <style type="text/css">
        @import url(http://fonts.googleapis.com/css?family=Roboto);

/****** LOGIN MODAL ******/
.loginmodal-container {
  padding: 30px;
  max-width: 350px;
  width: 100% !important;
  background-color: #F7F7F7;
  margin: 0 auto;
  border-radius: 2px;
  box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  overflow: hidden;
  font-family: roboto;
}

.loginmodal-container h1 {
  text-align: center;
  font-size: 1.8em;
  font-family: roboto;
}

.loginmodal-container input[type=submit] {
  width: 100%;
  display: block;
  margin-bottom: 10px;
  position: relative;
}

.loginmodal-container input[type=text], input[type=password] {
  height: 44px;
  font-size: 16px;
  width: 100%;
  margin-bottom: 10px;
  -webkit-appearance: none;
  background: #fff;
  border: 1px solid #d9d9d9;
  border-top: 1px solid #c0c0c0;
  /* border-radius: 2px; */
  padding: 0 8px;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
}

.loginmodal-container input[type=text]:hover, input[type=password]:hover {
  border: 1px solid #b9b9b9;
  border-top: 1px solid #a0a0a0;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
}

.loginmodal {
  text-align: center;
  font-size: 14px;
  font-family: 'Arial', sans-serif;
  font-weight: 700;
  height: 36px;
  padding: 0 8px;
/* border-radius: 3px; */
/* -webkit-user-select: none;
  user-select: none; */
}

.loginmodal-submit {
  /* border: 1px solid #3079ed; */
  border: 0px;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1); 
  background-color: #4d90fe;
  padding: 17px 0px;
  font-family: roboto;
  font-size: 14px;
  /* background-image: -webkit-gradient(linear, 0 0, 0 100%,   from(#4d90fe), to(#4787ed)); */
}

.loginmodal-submit:hover {
  /* border: 1px solid #2f5bb7; */
  border: 0px;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #357ae8;
  /* background-image: -webkit-gradient(linear, 0 0, 0 100%,   from(#4d90fe), to(#357ae8)); */
}

.loginmodal-container a {
  text-decoration: none;
  color: #666;
  font-weight: 400;
  text-align: center;
  display: inline-block;
  opacity: 0.6;
  transition: opacity ease 0.5s;
} 

.login-help{
  font-size: 12px;
}
    </style>
   
    <script type="text/javascript">
        (function () {

            var scrollHandle = 0,
                scrollStep = 5,
                parent = $("#container");

            //Start the scrolling process
            $(".panner").on("mouseenter", function () {
                var data = $(this).data('scrollModifier'),
                    direction = parseInt(data, 10);

                $(this).addClass('active');

                startScrolling(direction, scrollStep);
            });

            //Kill the scrolling
            $(".panner").on("mouseleave", function () {
                stopScrolling();
                $(this).removeClass('active');
            });

            //Actual handling of the scrolling
            function startScrolling(modifier, step) {
                if (scrollHandle === 0) {
                    scrollHandle = setInterval(function () {
                        var newOffset = parent.scrollLeft() + (scrollStep * modifier);

                        parent.scrollLeft(newOffset);
                    }, 10);
                }
            }

            function stopScrolling() {
                clearInterval(scrollHandle);
                scrollHandle = 0;
            }

        }());
    </script>
    <script type="text/javascript">
        $('a[href*="#"]:not([href="#"])').click(function ()
        {
            if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname)
            {
                var target = $(this.hash);
                target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                if (target.length) {
                    $('html, body').animate({
                        scrollTop: target.offset().top
                    }, 1000);
                    return false;
                }
            }
        });
    </script>
</head>
<body style="background-color:#A0793D; width:100%">
    <form id="form1" runat="server">
        <div id="preloader"></div>
        <div class="main-container">
            <!--header-top-area start-->
            <div class="header-top-area">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 hidden-sm hidden-xs">
                            <div class="custom-left">
                                <div class="top-phone contact">
                                    <span><i class="fa fa-phone"></i></span>
                                    <asp:Label ID="contact_no1" runat="server" Text="(880) 1713-0780-839"></asp:Label>

                                </div>
                                <div class="top-mail contact">
                                    <span><i class="fa fa-envelope"></i></span>
                                    <asp:Label ID="mail_us" ForeColor="Yellow" runat="server" Text="mail@lawsuit.org"></asp:Label>

                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12 col-xs-12">
                            <div class="custom-right">
                                <div class="top-social">
                                    <p>
                                        <asp:Label ID="Label22" runat="server" Text="Follow Us On :"></asp:Label>
                                    </p>
                                </div>
                                <ul class="top_social_icons">
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--header-top-area end-->

            <!-- navbar start -->
            <header class="header hidden-xs" id="sticker" style="border-bottom-color:#A0793D; border-bottom-width:thick">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-3">
                            <div class="navbar-header">
                                <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".js-navbar-collapse">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <a class="navbar-brand">
                                    <div class="logo" style="color:#A0793D">
                                        Aman Kitchen and Bedroom
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-8 col-sm-9">
                            <nav class="navbar">
                                <div class="collapse navbar-collapse js-navbar-collapse">
                                    <ul class="nav navbar-nav">
                                        <li class="dropdown">
                                            <a href="#home_div" class="dropdown-toggle" data-toggle="dropdown">Home</a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#about_div" class="dropdown-toggle" data-toggle="dropdown">About Us</a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#service_div" class="dropdown-toggle" data-toggle="dropdown">Services</a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#work_div" class="dropdown-toggle" data-toggle="dropdown">Our Work</a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#team_div" class="dropdown-toggle" data-toggle="dropdown">Team</a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#contact_div" class="dropdown-toggle" data-toggle="dropdown">Contact</a>
                                        </li>
                                    </ul>
                                </div>
                                <!-- /.nav-collapse -->
                            </nav>
                        </div>
                    </div>
                </div>
            </header>
            <!-- /header -->
            <!-- header end -->
            <!-- mobile-menu-area-start -->
            <div class="mobile-menu-area hidden-sm visible-xs">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 col-xs-12">
                            <div class="mobile-menu">
                                <nav id="mobile-menu-active">
                                    <ul>
                                        <li class="active"><a href="#">Home</a>

                                        </li>
                                        <li><a href="#">About Us</a>

                                        </li>
                                        <li><a href="#">Services</a>

                                        </li>

                                        <li><a href="#">Our Work</a>

                                        </li>

                                        <li><a href="#">Contact Us</a>

                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- mobile-menu-area-end -->

            <!-- slideshow start -->
            <section id="home_div" class="slideshow">
                <div class="rev_slider_wrapper">
                    <div id="slider1" class="rev_slider" data-version="5.0">
                        <ul>
                            <!-- slide 1 -->
                            <li data-transition="random">
                                
                                <asp:Image ID="Image_1" runat="server" ImageUrl="" Width="1171" Height="636" />
                                <!-- layer no 1 -->
                                <div class="tp-caption layer-no2 imperial-title  color tp-resizeme"
                                    data-x="center"
                                    data-hoffset="0"
                                    data-y="center"
                                    data-voffset="-180"
                                    data-whitespace="nowrap"
                                    data-mask_in="x:50px;y:0px;s:inherit;e:inherit;"
                                    data-start="1500"
                                    data-speed="500"
                                    data-transform_in="y:0;s:700;">
                                    <h2><asp:Label ID="Label_top" runat="server" Text="slide1"></asp:Label></h2>
                                </div>

                                <!-- layer no 2 -->
                                <div class="tp-caption slide-title tp-resizeme"
                                    data-x="center"
                                    data-hoffset="0"
                                    data-y="center"
                                    data-voffset="-80"
                                    data-whitespace="nowrap"
                                    data-mask_in="x:50px;y:0px;s:inherit;e:inherit;"
                                    data-start="2000"
                                    data-speed="500"
                                    data-transform_in="x:0;s:700;">
                                    <asp:Label ID="Label_top2" runat="server" Text=""></asp:Label></>
                                </div>

                                <!-- layer no 3 -->
                                <div class="tp-caption slider-content tp-resizeme"
                                    data-x="center"
                                    data-hoffset="0"
                                    data-y="center"
                                    data-voffset="0"
                                    data-whitespace="nowrap"
                                    data-mask_in="x:0px;y:20px;s:inherit;e:inherit;"
                                    data-start="2500"
                                    data-speed="500"
                                    data-transform_in="x:0;s:700;">
                                       <h4><asp:Label ID="Label_top3" runat="server" Text=""></asp:Label></h4>
                                </div>

                                <!-- layer no 4 -->
                                <div class="tp-caption slider-bttn "
                                    data-x="center"
                                    data-hoffset="-10"
                                    data-y="center"
                                    data-voffset="80"
                                    data-whitespace="nowrap"
                                    data-start="3000"
                                    data-speed="500"
                                    data-transform_in="y:50;s:700;">
                     
                                       <h4><asp:Label ID="Label_top4" runat="server" Text=""></asp:Label></h4>
                                </div>
                            </li>
                            <!--/slide1-->

                            <!-- slide2 -->
                            <li data-transition="random">
                                 <asp:Image ID="Image_2" runat="server" ImageUrl="assets/images/slideshow/slide1.jpg" Width="1171" Height="636" />
                                <!-- layer no 1 -->
                                <div class="tp-caption layer-no2 imperial-title  color tp-resizeme"
                                    data-x="center"
                                    data-hoffset="0"
                                    data-y="center"
                                    data-voffset="-180"
                                    data-whitespace="nowrap"
                                    data-mask_in="x:50px;y:0px;s:inherit;e:inherit;"
                                    data-start="1500"
                                    data-speed="500"
                                    data-transform_in="y:0;s:700;">
                                    <h3><asp:Label ID="Label_top5" runat="server" Text=""></asp:Label></h3>
                           
                                </div>

                                <!-- layer no 2 -->
                                <div class="tp-caption slide-title tp-resizeme"
                                    data-x="center"
                                    data-hoffset="0"
                                    data-y="center"
                                    data-voffset="-80"
                                    data-whitespace="nowrap"
                                    data-mask_in="x:50px;y:0px;s:inherit;e:inherit;"
                                    data-start="2000"
                                    data-speed="500"
                                    data-transform_in="x:0;s:700;">
                                    <asp:Label ID="Label_top6" runat="server" Text=""></asp:Label>
                                </div>

                                <!-- layer no 3 -->
                                <div class="tp-caption slider-content tp-resizeme"
                                    data-x="center"
                                    data-hoffset="0"
                                    data-y="center"
                                    data-voffset="0"
                                    data-whitespace="nowrap"
                                    data-mask_in="x:0px;y:20px;s:inherit;e:inherit;"
                                    data-start="2500"
                                    data-speed="500"
                                    data-transform_in="x:0;s:700;">
                                    <h4><asp:Label ID="Label_top7" runat="server" Text=""></asp:Label></h4>
                                </div>
                            </li>
                            <!--/slide2-->

                            <!-- slide3 -->
                            <li data-transition="random">
                               <asp:Image ID="Image_3" runat="server" ImageUrl="assets/images/slideshow/slide4.jpg" Width="1171" Height="636" />
                                <!-- layer no 1 -->
                                <div class="tp-caption layer-no2 imperial-title  color tp-resizeme"
                                    data-x="center"
                                    data-hoffset="0"
                                    data-y="center"
                                    data-voffset="-180"
                                    data-whitespace="nowrap"
                                    data-mask_in="x:50px;y:0px;s:inherit;e:inherit;"
                                    data-start="1500"
                                    data-speed="500"
                                    data-transform_in="y:0;s:700;">
                                    <h4><asp:Label ID="Label_top8" runat="server" Text="1"></asp:Label></h4>
                           
                                </div>

                                <!-- layer no 2 -->
                                <div class="tp-caption slide-title tp-resizeme"
                                    data-x="center"
                                    data-hoffset="0"
                                    data-y="center"
                                    data-voffset="-80"
                                    data-whitespace="nowrap"
                                    data-mask_in="x:50px;y:0px;s:inherit;e:inherit;"
                                    data-start="2000"
                                    data-speed="500"
                                    data-transform_in="x:0;s:700;">
                                    <asp:Label ID="Label_top9" runat="server" Text="2"></asp:Label>
                           
                                </div>

                                <!-- layer no 3 -->
                                <div class="tp-caption slider-content tp-resizeme"
                                    data-x="center"
                                    data-hoffset="0"
                                    data-y="center"
                                    data-voffset="0"
                                    data-whitespace="nowrap"
                                    data-mask_in="x:0px;y:20px;s:inherit;e:inherit;"
                                    data-start="2500"
                                    data-speed="500"
                                    data-transform_in="x:0;s:700;">
                                    <h4><asp:Label ID="Label_top10" runat="server" Text="3"></asp:Label></h4>
                                </div>
                            </li>
                            <!--/slide3-->
                        </ul>
                    </div>
                    <!-- /.rev_slider -->
                </div>
                <!-- /.rev_slider_wrapper -->
            </section>
            <!-- slideshow end -->
            <br />
            <br />
               <div id="about_div" class="row">
                <div class="col-md-12">
                    <div class="section-title text-center">
                       <h3><asp:Label ID="Label17" Forecolor="White" runat="server" Text="About Us"></asp:Label></h3>
                        <p><asp:Label ID="about_head_1" Forecolor="White" runat="server" Text=""></asp:Label></p>
                        <p><asp:Label ID="about_head_2" Forecolor="White" runat="server" Text=""></asp:Label></p>
                    </div>
                </div>
            </div>

           <section id="features2" class="features2 left-bdr">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 hidden-sm hidden-xs"></div>
                        <div class="col-md-6 col-sm-12 col-xs-12">
                            <br />
                            <br />
                            <br />
                            <div class="features2-content">
                                <div class="feature-icon">
                                    <i class="fa fa flaticon-rest-1"></i>
                                </div>
                                <div class="features2-media">
                                    <h3><asp:Label ID="about_text_1" runat="server" Text="" ForeColor="White"></asp:Label></h3>
                                    <p><asp:Label ID="about_text_2" runat="server" Text=""></asp:Label></p>
                                    <p><asp:Label ID="about_text_3" runat="server" Text=""></asp:Label></p>
                                </div>
                            </div>
                            <div class="features2-content">
                                <div class="feature-icon">
                                    <i class="fa fa flaticon-black"></i>
                                </div>
                                <div class="features2-media">
                                    <h3><asp:Label ID="about_text_4" runat="server" Text="" ForeColor="White"></asp:Label></h3>
                                    <p><asp:Label ID="about_text_5" runat="server" Text=""></asp:Label></p>
                                    <p><asp:Label ID="about_text_6" runat="server" Text=""></asp:Label></p>
                                </div>
                            </div>
                            <div class="features2-content">
                                <div class="feature-icon">
                                    <i class="fa fa flaticon-furniture"></i>
                                </div>
                                <div class="features2-media">
                                     <h3><asp:Label ID="about_text_7" runat="server" Text="" ForeColor="White"></asp:Label></h3>
                                    <p><asp:Label ID="about_text_8" runat="server" Text=""></asp:Label></p>
                                    <p><asp:Label ID="about_text_9" runat="server" Text=""></asp:Label></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--call-to-action end-->
            <!--services-area start-->
            <section id="services-area" class="services-area pdd-80" style="background-image:url('body_bg.jpg')">
                <div class="container">
                    <div id="service_div" class="row">
                        <div class="col-md-12">
                            <div class="section-title text-center">
                                <h3><asp:Label ID="Serv_lbl" runat="server" ForeColor="White" Text="Our Services"></asp:Label></h3>
                                <p><asp:Label ID="serv_head_1" runat="server" ForeColor="White" Text=""></asp:Label></p>
                                <p><asp:Label ID="serv_head_2" runat="server" ForeColor="White" Text=""></asp:Label></p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="feature-box">
                                <div class="feature-icon">
                                    <i class="fa fa flaticon-building"></i>
                                </div>
                                <div class="feature-media">
                                    <h3><asp:Label ID="serv_text_1" runat="server" ForeColor="White" Text=""></asp:Label></h3>
                                    <p> <asp:Label ID="serv_text_2" runat="server" ForeColor="White" Text=""></asp:Label></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="feature-box">
                                <div class="feature-icon">
                                    <i class="fa fa flaticon-buildings"></i>
                                </div>
                                <div class="feature-media">
                                  <h3><asp:Label ID="serv_text_3" runat="server" ForeColor="White" Text=""></asp:Label></h3>
                                    <p><asp:Label ID="serv_text_4" runat="server" ForeColor="White" Text=""></asp:Label></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="feature-box">
                                <div class="feature-icon">
                                    <i class="fa fa flaticon-paper"></i>
                                </div>
                                <div class="feature-media">
                                    <h3><asp:Label ID="serv_text_5" runat="server" ForeColor="White" Text=""></asp:Label></h3>
                                    <p><asp:Label ID="serv_text_6" runat="server" ForeColor="White" Text=""></asp:Label></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="feature-box">
                                <div class="feature-icon">
                                    <i class="fa fa flaticon-window"></i>
                                </div>
                                <div class="feature-media">
                                     <h3><asp:Label ID="serv_text_7" runat="server" ForeColor="White" Text=""></asp:Label></h3>
                                    <p><asp:Label ID="serv_text_8" runat="server" ForeColor="White" Text=""></asp:Label></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="feature-box">
                                <div class="feature-icon">
                                    <i class="fa fa flaticon-paper-1"></i>
                                </div>
                                <div class="feature-media">
                                     <h3><asp:Label ID="serv_text_9" runat="server" ForeColor="White" Text=""></asp:Label></h3>
                                    <p><asp:Label ID="serv_text_10" runat="server" ForeColor="White" Text=""></asp:Label></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="feature-box">
                                <div class="feature-icon">
                                    <i class="fa fa flaticon-other"></i>
                                </div>
                                <div class="feature-media"> 
                                    <h3><asp:Label ID="serv_text_11" runat="server" ForeColor="White" Text=""></asp:Label></h3>
                                    <p><asp:Label ID="serv_text_12" runat="server" ForeColor="White" Text=""></asp:Label></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--services-area end-->
        </div>
        <br /><br /><br />
        <div id="work_div" class="row">
            <div class="col-md-12">
                <div class="section-title text-center">
                    <h3><asp:Label ID="Label44" runat="server" Forecolor="White" Text="Work Done By Us"></asp:Label></h3>
                    <p><asp:Label ID="work_head_1" runat="server" Forecolor="White" Text=""></asp:Label></p>
                    <p><asp:Label ID="work_head_2" runat="server" Forecolor="White" Text=""></asp:Label></p>
                </div>
            </div>
        </div>
        <div class="testimonials-area pdd-70">
            <div class="container">
                <div class="row">
                    <div style="width: 100%; height: inherit; align-content:center; text-align: center">
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="working-wrap">
                                <div class="work-img">
                                    <ul>
                                        <li>
                                            <a  class="venobox" data-gall="myGallery" href="assets/images/slideshow/slide3.jpg">
                                                <img src="assets/images/slideshow/slide3.jpg" style="width: 400px; height: 270px" alt="" />
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="work-content">
                                    <h4><asp:Label ID="Label3" runat="server" Text="Work Room Design"></asp:Label></h4>

                                    <span class="wrk-client"><span>Client:</span> iThemesLab</span>
                                    <span class="wrk-date wrk-client"><span>Date:</span> 02/28/2016</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="working-wrap">
                                <div class="work-img">
                                    <ul>
                                        <li>
                                            <a class="venobox" data-gall="myGallery" href="assets/images/slideshow/slide1.jpg">
                                                <img src="assets/images/slideshow/slide1.jpg" style="width:400px; height:270px" alt="" />
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="work-content">
                                    <h4><a href="#">Work Room Design</a></h4>
                                    <span class="wrk-client"><span>Client:</span> iThemesLab</span>
                                    <span class="wrk-date wrk-client"><span>Date:</span> 02/28/2016</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="working-wrap">
                                <div class="work-img">
                                    <ul>
                                        <li>
                                            <a class="venobox" data-gall="myGallery" href="assets/images/slideshow/slide4.jpg">
                                                <img src="assets/images/slideshow/slide4.jpg" style="width:400px; height:270px" alt="" />
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="work-content">
                                    <h4><a href="#">Work Room Design</a></h4>
                                    <span class="wrk-client"><span>Client:</span> iThemesLab</span>
                                    <span class="wrk-date wrk-client"><span>Date:</span> 02/28/2016</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="working-wrap">
                                <div class="work-img">
                                    <ul>
                                        <li>
                                            <a class="venobox" data-gall="myGallery" href="assets/images/slideshow/slide5.jpg">
                                                <img src="assets/images/slideshow/slide5.jpg" style="width:400px; height:270px"  alt="" />
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="work-content">
                                    <h4><a href="#">Work Room Design</a></h4>
                                    <span class="wrk-client"><span>Client:</span> iThemesLab</span>
                                    <span class="wrk-date wrk-client"><span>Date:</span> 02/28/2016</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="working-wrap">
                                <div class="work-img">
                                    <ul>
                                        <li>
                                            <a class="venobox" data-gall="myGallery" href="assets/images/slideshow/slide6.jpg">
                                                <img src="assets/images/slideshow/slide6.jpg" style="width:400px; height:270px"  alt="" />
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="work-content">
                                    <h4><a href="#">Work Room Design</a></h4>
                                    <span class="wrk-client"><span>Client:</span> iThemesLab</span>
                                    <span class="wrk-date wrk-client"><span>Date:</span> 02/28/2016</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="working-wrap">
                                <div class="work-img">
                                    <ul>
                                        <li>
                                            <a class="venobox" data-gall="myGallery" href="assets/images/slideshow/slide7.jpg">
                                                <img src="assets/images/slideshow/slide7.jpg" style="width:400px; height:270px"  alt="" />
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="work-content">
                                    <h4><a href="#">Work Room Design</a></h4>
                                    <span class="wrk-client"><span>Client:</span> iThemesLab</span>
                                    <span class="wrk-date wrk-client"><span>Date:</span> 02/28/2016</span>
                                </div>
                            </div>
                         </div>
                      </div>
                   </div>
                 </div>
               <div>
           </div>
         </div>
            <section id="Section1" class="team-style-2 team-area pdd-60">
                <div class="container">
                    <div id="team_div" class="row">
                        <div class="col-md-12">
                            <div class="section-title text-center">
                                <h3><asp:Label ID="Label31" runat="server" Forecolor="White" Text="Incredible Team"></asp:Label></h3>
                                <p><asp:Label ID="team_head_1" runat="server" Forecolor="White" Text=""></asp:Label></p>
                                <p><asp:Label ID="team_head_2" runat="server" Forecolor="White" Text=""></asp:Label></p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3 col-xs-12 col-sm-12">
                            <div class="team-wrap">
                                <div class="team-img">
                                    <asp:ImageButton ID="team_image_1" ImageUrl="assets/images/team/team_1.jpg" runat="server" />
                                </div>
                                <div class="team-info">
                                    <h4><asp:Label ID="team_text_1" runat="server" Text=""></asp:Label></h4>
                                   
                                    <h4><asp:Label ID="team_text_2" runat="server" Text=""></asp:Label></h4>
                                </div>
                                <div class="team-introtext hidden-xs hidden-sm">
                                    <p>
                                        <asp:Label ID="team_text_3" runat="server" Text=""></asp:Label>
                                    </p>
                                </div>
                                <div class="team-social-icon">
                                    <ul>
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-xs-12 col-sm-12">
                            <div class="team-wrap">
                                <div class="team-img">
                                    <asp:ImageButton ID="team_image_2" ImageUrl="" runat="server" />
                                </div>
                                <div class="team-info">
                                    <h4><asp:Label ID="team_text_4" runat="server" Text=""></asp:Label></h4>
                                    <h4><asp:Label ID="team_text_5" runat="server" Text=""></asp:Label></h4>
                                </div>
                                <div class="team-introtext hidden-xs hidden-sm">
                                    <p><asp:Label ID="team_text_6" runat="server" Text=""></asp:Label></p>
                                </div>
                                <div class="team-social-icon">
                                    <ul>
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-xs-12 col-sm-12">
                            <div class="team-wrap">
                                <div class="team-img">
                                    <asp:ImageButton ID="team_image_3" ImageUrl="" runat="server" />
                                </div>
                                <div class="team-info">
                                    <h4><asp:Label ID="team_text_7" runat="server" Text=""></asp:Label></h4>
                                    <h4><asp:Label ID="team_text_8" runat="server" Text=""></asp:Label></h4>
                                </div>
                                <div class="team-introtext hidden-xs hidden-sm">
                                    <p>
                                        <asp:Label ID="team_text_9" runat="server" Text=""></asp:Label>
                                    </p>
                                </div>
                                <div class="team-social-icon">
                                    <ul>
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-xs-12 col-sm-12">
                            <div class="team-wrap">
                                <div class="team-img">
                                    <asp:ImageButton ID="team_image_4" ImageUrl="" runat="server" />
                                </div>
                                <div class="team-info">
                                    <h4><asp:Label ID="team_text_10" runat="server" Text=""></asp:Label></h4>
                                    <h4><asp:Label ID="team_text_11" runat="server" Text=""></asp:Label></h4>

                                </div>
                                <div class="team-introtext hidden-xs hidden-sm">
                                    <p>
                                        <asp:Label ID="team_text_12" runat="server" Text=""></asp:Label>
                                    </p>
                                </div>
                                <div class="team-social-icon">
                                    <ul>
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
              </div>
            </section>
        <!-- contact -->
        <section id="contact" class="color1 pt40 pb40">
            <div class="container">
                <div id="contact_div" class="row">
                    <div class="col-md-12">
                        <div class="section-title text-center">
                            <h3><asp:Label ID="Label48" runat="server" Forecolor="White" Text="Contact Us"></asp:Label></h3>
                            <p><asp:Label ID="Label49" runat="server" Forecolor="White" Text="No limitation with the Imperial template. Easy-to-use drag & drop SP Pagebuilder"></asp:Label></p>
                            <p><asp:Label ID="Label50" runat="server" Forecolor="White" Text="Imperial lets you feel the full power of creation."></asp:Label></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb15" data-nekoanim="fadeInUp" data-nekodelay="0">

                    <div id="mapWrapper"></div>
                </div>
                <div class="col-md-5 col-sm-8" data-nekoanim="fadeInUp" data-nekodelay="100">
                    <div class="boxFocus color0">
                            <div class="form-group">
                                <font color="white" for="name">Name</font>
                                <asp:TextBox ID="name" runat="server" placeholder="Enter your name" class="form-control"></asp:TextBox>
                                
                            </div>
                            <div class="form-group">
                                <font color="white" for="email">Email</font>
                                <asp:TextBox  ID="email" class="form-control" placeholder="Enter a valid email address" runat="server"></asp:TextBox>
                                
                            </div>
                            <div class="form-group">    
                                <font color="white" for="phone">Contact No</font>
                                <asp:TextBox ID="phone" class="form-control" placeholder="Enter your contact number" runat="server"></asp:TextBox>
                       
                            </div>

                            <div class="form-group">
                                <font color="white" for="category">Category</font>
                                <asp:DropDownList id="category" class="form-control required" runat="server">
                                    <asp:ListItem Text="Select a category" Value="0" />
                                    <asp:ListItem Text="Message" Value="1" />
                                    <asp:ListItem Text="Quote" Value="2" />
                                </asp:DropDownList>
                            </div>

                            <div class="form-group">
                                <font color="white" for="comments">Comments</font>
                                <asp:TextBox class="form-control" id="comments" placeholder="Enter your message" runat="server"></asp:TextBox>
                                
                            </div>
                            <div class="result"></div>
                            
                            <asp:Button ID="submit_btn" class="btn btn-primary" runat="server" Text="Submit" OnClick="submit_btn_Click" />
                            
                    </div>
                </div>
                <div class="col-md-3 col-sm-4" data-nekoanim="fadeInUp" data-nekodelay="200">
                    <h4><asp:Label ID="Label4" runat="server" ForeColor="White" Text="Address:"></asp:Label></h4>
                    <asp:Label ID="address_1" runat="server" ForeColor="White" Text="Rainy Day Company 77 Mass. Ave., E14/E15 Seattle, MA 02139-4307 USA"></asp:Label>
                    <br /><br />
                    <h4><asp:Label ID="Label6" runat="server" ForeColor="White" Text="Contact Us:"></asp:Label></h4>
                    <asp:Label ID="contact_no2"  runat="server" ForeColor="White" Text="Rainy Day Company 77 Mass. Ave., E14/E15 Seattle, MA 02139-4307 USA"></asp:Label>
                </div>
            </div>
        </section>
        <br />
        <br />
        <br />
        <!--news-area end -->
        <!-- footer start -->
        <footer>
            <div class="footer pdd-60">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-12 col-xs-12">
                            <h3 class="f-title">Terms & Conditions</h3>
                            <div class="custom">
                                <div class="row">
                                    <p class="test">This paragraph contains a very long word thisisa veryveryveryveryveryverylongword. The long word will break and wrap to the next linemklcnlkcnelcenlknelcelcen bjkbkjbkjbkjbkjb.</p>
                                    <asp:LinkButton ID="LinkButton12" runat="server">more</asp:LinkButton>
                                </div>
                            </div>
                        </div>
                        <!-- /.col -->
                        <style type="text/css">
                            p.test {
                                width: 15em;
                                word-wrap: break-word;
                            }
                        </style>
                        <div class="col-md-3 col-sm-12 col-xs-12">
                            <h3 class="f-title">Private Policy</h3>
                            <div class="custom">
                                <div class="row">
                                    <p class="test">This paragraph contains a very long word thisisa veryveryveryveryveryverylongword. The long word will break and wrap to the next linemklcnlkcnelcenlknelcelcen kjbkjkjkjkj kk kj.</p>
                                    <asp:LinkButton ID="LinkButton11" runat="server">more</asp:LinkButton>
                                </div>
                            </div>
                        </div>
                        <!-- /.col -->

                        <!-- /.col -->
                        <div class="col-md-3 col-sm-12 col-xs-12">
                            <h3 class="f-title">Contact US</h3>
                            <div class="c-menu">
                                <div class="row">
                                    <div class="col-md-2 col-sm-2 col-xs-2">
                                        <i class="fa fa-paper-plane-o"></i>
                                    </div>
                                    <div class="col-md-10 col-sm-10 col-xs-10">
                                        <p>
                                            <asp:Label ID="addres_lbl" runat="server" Text="Rocky Beach, California. United States"></asp:Label>

                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="c-menu">
                                <div class="row">
                                    <div class="col-md-2 col-sm-2 col-xs-2">
                                        <i class="fa fa-mixcloud"></i>
                                    </div>
                                    <div class="col-md-10 col-sm-10 col-xs-10">
                                        <p>
                                            <asp:Label ID="Label40" runat="server" Text="+880171307808"></asp:Label>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="c-menu">
                                <div class="row">
                                    <div class="col-md-2 col-sm-2 col-xs-2">
                                        <i class="fa fa-envelope-o"></i>
                                    </div>
                                    <div class="col-md-10 col-sm-10 col-xs-10">
                                        <p>
                                            <asp:Label ID="Label41" runat="server" Text="email@ithemeslab.com"></asp:Label>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <!-- .col -->
                        <div class="col-md-3 col-sm-12 col-xs-12">
                            <h3 class="f-title">Our Facebook Post</h3>
                            <iframe src="https://www.facebook.com/plugins/post.php?href=https%3A%2F%2Fwww.facebook.com%2F20531316728%2Fposts%2F10154009990506729%2F&width=50&show_text=true&height=325&appId" width="200" height="150" style="border: none; overflow: hidden" scrolling="no" frameborder="0" allowtransparency="true"></iframe>
                            <div id="fb-root"></div>
                            <script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.8";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
                        </div>
                        <!--/.col-->
                        <!-- /.row -->
                    </div>

                    <!-- /.container -->
                </div>
            </div>
            <!-- /.footer -->
            <div class="t3-copyright">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-sm-12 col-xs-12">
                            <div class="t-center">
                                <p>
                                    &nbsp;Copyright &copy; 2016: www.askprestigecars.com
                                </p>
                                <p>
                                    <a href="#" data-toggle="modal" data-target="#login-modal">Admin</a> 

                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
            <div class="modal-dialog">
                <div class="loginmodal-container">
                    <h1>Login to Your Account</h1>
                    <br />
                    <div>
                        <asp:Label ID="Label38" runat="server" Text="Username"></asp:Label>
                        <asp:TextBox ID="user" runat="server"></asp:TextBox>
                        <asp:Label ID="Label39" runat="server" Text="Password"></asp:Label>
                        <asp:TextBox ID="pass" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:Button ID="login_btn" runat="server" Text="Login" OnClick="login_btn_Click" />
                    </div>
                </div>
            </div>
        </div>
        <!-- footer end -->
        <!--=== all js here ===-->

        <!-- load jquery -->
        <script src="assets/js/jquery-2.2.2.min.js"></script>

        <!--modernizr.custom-->
        <script src="assets/js/modernizr.custom.js"></script>

        <!-- load bootstrap -->
        <script src="assets/js/bootstrap.min.js"></script>

        <!--revolution js-->
        <script src="assets/js/extensions/jquery.themepunch.tools.min.js"></script>
        <script src="assets/js/extensions/jquery.themepunch.revolution.min.js"></script>
        <script src="assets/js/extensions/revolution.extension.actions.min.js"></script>
        <script src="assets/js/extensions/revolution.extension.carousel.min.js"></script>
        <script src="assets/js/extensions/revolution.extension.kenburn.min.js"></script>
        <script src="assets/js/extensions/revolution.extension.layeranimation.min.js"></script>
        <script src="assets/js/extensions/revolution.extension.migration.min.js"></script>
        <script src="assets/js/extensions/revolution.extension.navigation.min.js"></script>
        <script src="assets/js/extensions/revolution.extension.parallax.min.js"></script>
        <script src="assets/js/extensions/revolution.extension.slideanims.min.js"></script>
        <script src="assets/js/extensions/revolution.extension.video.min.js"></script>

        <!-- owl.carousel js -->
        <script src="assets/js/owl.carousel.min.js"></script>

        <!-- meanmenu js -->
        <script src="assets/js/jquery.meanmenu.js"></script>

        <!-- isotope js -->
        <script src="assets/js/isotope.pkgd.min.js"></script>

        <!-- jquery-ui js -->
        <script src="assets/js/jquery-ui.min.js"></script>

        <!--jquery counterup-->
        <script src="assets/js/jquery.counterup.min.js"></script>

        <!--waypoints js-->
        <script src="assets/js/waypoints-jquery.js"></script>

        <!-- wow js -->
        <script src="assets/js/wow.min.js"></script>

        <!--jquery scrollUp-->
        <script src="assets/js/jquery.scrollUp.js"></script>

        <!--venobox.min js-->
        <script src="assets/js/venobox.min.js"></script>

        <!--datepicker js-->
        <script src="assets/js/bootstrap-datepicker.js"></script>

        <!-- main js -->
        <script src="assets/js/main.js"></script>

        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
      
        <script type="text/javascript">
            $(function () {
                $('ul.nav a').bind('click', function (event) {
                    var $anchor = $(this);

                    $('html, body').stop().animate({
                        scrollTop: $($anchor.attr('href')).offset().top
                    }, 1000, 'swing');
                    event.preventDefault();
                });
            });
        </script>
    </form>
</body>
</html>
