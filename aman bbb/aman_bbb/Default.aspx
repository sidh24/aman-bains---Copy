<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ask.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />
    <meta name="author" content="iThemesLab" />
    <meta name="description" content="" />

    <title>Aman Kitchen and Bedroom  - London , Birmingham ,  Coventry, Bristol</title>

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
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />

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
        .wrapper {
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
        #container {
            width: 600px;
            overflow-x: hidden;
        }

        #parent {
            width: 6000px;
        }

        .contentBlock {
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
        $('a[href*="#"]:not([href="#"])').click(function () {
            if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
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
<body style="background-color: #A0793D">
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
                                    <asp:Label ID="contact_no1" runat="server" Text="+44 (0) 7405 966100"></asp:Label>

                                </div>
                                <div class="top-mail contact">
                                    <span><i class="fa fa-envelope"></i></span>
                                    <asp:Label ID="mail_us" ForeColor="white " runat="server" Text="info@amankitchenbedroom.com"></asp:Label>

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
                                    <li><a href="https://www.facebook.com/Amankitchenbedroomcom-216529848840156/"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="https://twitter.com/Amanjit66392001"><i class="fa fa-twitter"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!--header-top-area end-->

            <!-- navbar start -->
            <header class="header hidden-xs" id="sticker" style="border-bottom-color: #A0793D; border-bottom-width: thick">
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
                                    <div class="logo" style="color: #A0793D">
                                        Aman Kitchen & Bedroom
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
                                <asp:Image ID="Image_1" runat="server" ImageUrl="assets/images/slideshow/slide1.jpeg" />" Width="1171" Height="636" />

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
                                    <h2>
                                        <asp:Label ID="Label_top" runat="server" Text=""></asp:Label></h2>
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
                                    <h4>
                                        <asp:Label ID="Label_top3" runat="server" Text=""></asp:Label></h4>
                                </div>
                            </li>
                            <!--/slide1-->

                            <!-- slide2 -->
                            <li data-transition="random">

                                <asp:Image ID="Image_2" runat="server" ImageUrl="" Width="1171" Height="636" />
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
                                    <h3>
                                        <asp:Label ID="Label_top4" runat="server" Text=""></asp:Label></h3>

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
                                    <asp:Label ID="Label_top5" runat="server" Text=""></asp:Label>
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
                                    <h4>
                                        <asp:Label ID="Label_top6" runat="server" Text=""></asp:Label></h4>
                                </div>
                            </li>
                            <!--/slide2-->

                            <!-- slide3 -->
                            <li data-transition="random">

                                <asp:Image ID="Image_3" ImageUrl="" runat="server" Width="1171" Height="636" />
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
                                    <h4>
                                        <asp:Label ID="Label_top7" runat="server" Text=""></asp:Label></h4>

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
                                    <asp:Label ID="Label_top8" runat="server" Text=""></asp:Label>

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
                                    <h4>
                                        <asp:Label ID="Label_top9" runat="server" Text=""></asp:Label></h4>
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
            <div id="about_div" class="row">
                <div class="col-md-12">
                    <div class="section-title text-center">
                        <h3>
                            <asp:Label ID="Label17" ForeColor="White" runat="server" Text="About Us"></asp:Label></h3>
                        <p>
                            <asp:Label ID="about_head_1" ForeColor="White" runat="server" Text="" Font-Size="Large"></asp:Label>
                        </p>
                        <p>
                            <asp:Label ID="about_head_2" ForeColor="White" runat="server" Text="" Font-Size="Large"></asp:Label>
                        </p>
                    </div>
                </div>
            </div>

            <section id="features2" class="features2 left-bdr">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 hidden-sm hidden-xs"></div>
                        <div class="col-md-6 col-sm-12 col-xs-12">
                            <br />
                            <div class="features2-content">
                                <div class="features2-media" style="opacity: 0.7; text-shadow: 2px 2px 4px white; background-color: white">
                                    <h4>
                                        <asp:Label ID="about_text_1" runat="server" Text="" ForeColor="#A0793D"></asp:Label></h4>
                                    <p>
                                        <asp:Label ID="about_text_2" runat="server" Text="" ForeColor="#A0793D"></asp:Label>
                                    </p>
                                    <p>
                                        <asp:Label ID="about_text_3" runat="server" Text="" ForeColor="#A0793D"></asp:Label>
                                    </p>
                                </div>
                            </div>
                            <div class="features2-content">
                                <div class="features2-media" style="opacity: 0.7; text-shadow: 2px 2px 4px white; background-color: white">
                                    <h4>
                                        <asp:Label ID="about_text_4" runat="server" Text="" ForeColor="#A0793D"></asp:Label></h4>
                                    <p>
                                        <asp:Label ID="about_text_5" runat="server" Text="" ForeColor="#A0793D"></asp:Label>
                                    </p>
                                    <p>
                                        <asp:Label ID="about_text_6" runat="server" Text="" ForeColor="#A0793D"></asp:Label>
                                    </p>
                                </div>
                            </div>
                            <div class="features2-content">
                                <div class="features2-media" style="opacity: 0.7; text-shadow: 2px 2px 4px white; background-color: white">
                                    <h4>
                                        <asp:Label ID="about_text_7" runat="server" Text="" ForeColor="#A0793D"></asp:Label></h4>
                                    <p>
                                        <asp:Label ID="about_text_8" runat="server" Text="" ForeColor="#A0793D"></asp:Label>
                                    </p>
                                    <p>
                                        <asp:Label ID="about_text_9" runat="server" Text="" ForeColor="#A0793D"></asp:Label>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--call-to-action end-->
            <!--services-area start-->

            <section id="services-area" class="services-area pdd-80" style="background-image: url('body_bg.jpg')">
                <div class="container">
                    <div id="service_div" class="row">
                        <div class="col-md-12">
                            <div class="section-title text-center">
                                <h3>
                                    <asp:Label ID="Serv_lbl" runat="server" ForeColor="White" Text="Our Services"></asp:Label>
                                </h3>
                                <h4>
                                    <p>
                                        <asp:Label ID="serv_head_1" runat="server" ForeColor="White" Text="" Font-Size="Large"></asp:Label>
                                    </p>
                                    <p>
                                        <asp:Label ID="serv_head_2" runat="server" ForeColor="White" Text="" Font-Size="Large"></asp:Label>
                                    </p>
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="feature-box">
                                <div class="feature-media">
                                    <h3>
                                        <asp:Label ID="serv_text_1" runat="server" ForeColor="White" Text="" Font-Size="Large"></asp:Label></h3>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="feature-box">
                                <div class="feature-media">
                                    <h3>
                                        <asp:Label ID="serv_text_2" runat="server" ForeColor="White" Text="" Font-Size="Large"></asp:Label></h3>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="feature-box">
                                <div class="feature-media">
                                    <h3>
                                        <asp:Label ID="serv_text_3" runat="server" ForeColor="White" Text="" Font-Size="Large"></asp:Label></h3>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="feature-box">
                                <div class="feature-media">
                                    <h3>
                                        <asp:Label ID="serv_text_4" runat="server" ForeColor="White" Text="" Font-Size="Large"></asp:Label></h3>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="feature-box">
                                <div class="feature-media">
                                    <h3>
                                        <asp:Label ID="serv_text_5" Font-Size="Large" runat="server" ForeColor="White" Text=""></asp:Label></h3>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-12 col-xs-12">
                                <div class="feature-box">
                                    <div class="feature-media">
                                        <h3>
                                            <asp:Label ID="serv_text_6" Font-Size="Large" runat="server" ForeColor="White" Text=""></asp:Label></h3>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-12 col-xs-12">
                                <div class="feature-box">
                                    <div class="feature-media">
                                        <h3>
                                            <asp:Label ID="serv_text_7" Font-Size="Large" runat="server" ForeColor="White" Text=""></asp:Label></h3>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-12 col-xs-12">
                                <div class="feature-box">
                                    <div class="feature-media">
                                        <h3>
                                            <asp:Label ID="serv_text_8" Font-Size="Large" runat="server" ForeColor="White" Text=""></asp:Label></h3>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-12 col-xs-12">
                                <div class="feature-box">
                                    <div class="feature-media">
                                        <h3>
                                            <asp:Label ID="serv_text_9" Font-Size="Large" runat="server" ForeColor="White" Text=""></asp:Label></h3>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-12 col-xs-12">
                                <div class="feature-box">
                                    <div class="feature-media">
                                        <h3>
                                            <asp:Label ID="serv_text_10" Font-Size="Large" runat="server" ForeColor="White" Text=""></asp:Label>

                                        </h3>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-12 col-xs-12">
                                <div class="feature-box">
                                    <div class="feature-media">
                                        <h3>
                                            <asp:Label ID="serv_text_11" Font-Size="Large" runat="server" ForeColor="White" Text=""></asp:Label>

                                        </h3>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-12 col-xs-12">
                                <div class="feature-box">
                                    <div class="feature-media">
                                        <h3>
                                            <asp:Label ID="serv_text_12" Font-Size="Large" runat="server" ForeColor="White" Text=""></asp:Label>

                                        </h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--services-area end-->
        </div>
        <br />
        <div id="work_div" class="row">
            <div class="col-md-12">
                <div class="section-title text-center">
                    <h3>
                        <asp:Label ID="Label44" runat="server" ForeColor="White" Text="Our Work"></asp:Label></h3>
                </div>
            </div>
        </div>
        <div class="testimonials-area pdd-70">
            <div class="container">
                <div class="row">
                    <div style="width: 100%; height: inherit; align-content: center; text-align: center">
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="working-wrap">
                                <div class="work-img">
                                    <ul>
                                        <li>
                                            <asp:HyperLink ID="work_image_1" class="venobox" data-gall="myGallery" runat="server">
                                                <asp:ImageButton ID="work_image_2" runat="server" Height="300px" Width="290px" />
                                            </asp:HyperLink>
                                        </li>
                                    </ul>
                                </div>
                                <%-- Work Content 3 --%>
                                <div class="work-content">
                                    <h4>
                                        <asp:Label ID="work_text_1" ForeColor="White" runat="server" Text=""></asp:Label></h4>
                                    <asp:Label ID="work_text_2" class="wrk-client" ForeColor="White" runat="server" Visible="False"></asp:Label>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="working-wrap">
                                <div class="work-img">
                                    <ul>
                                        <li>
                                            <asp:HyperLink ID="work_image_3" class="venobox" data-gall="myGallery" runat="server">
                                                <asp:ImageButton ID="work_image_4" runat="server" Height="300px" Width="290px" />
                                            </asp:HyperLink>
                                        </li>
                                    </ul>
                                </div>
                                <%-- Work Content 4 --%>
                                <div class="work-content">
                                    <h4>
                                        <asp:Label ID="work_text_3" ForeColor="White" runat="server" Text=""></asp:Label></h4>
                                    <asp:Label Visible="False" ID="work_text_4" class="wrk-client" ForeColor="White" runat="server" Text=""></asp:Label>

                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="working-wrap">
                                <div class="work-img">
                                    <ul>
                                        <li>
                                            <asp:HyperLink ID="work_image_5" class="venobox" data-gall="myGallery" runat="server">
                                                <asp:ImageButton ID="work_image_6" runat="server" Height="300px" Width="290px" />
                                            </asp:HyperLink>
                                        </li>
                                    </ul>
                                </div>
                                <%--   Work Content 5 --%>
                                <div class="work-content">
                                    <h4>
                                        <asp:Label ID="work_text_5" ForeColor="White" runat="server" Text=""></asp:Label></h4>
                                    <asp:Label Visible="False" ID="work_text_6" class="wrk-client" ForeColor="White" runat="server" Text=""></asp:Label>

                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="working-wrap">
                                <div class="work-img">

                                    <ul>
                                        <li>
                                            <asp:HyperLink ID="work_image_7" class="venobox" data-gall="myGallery" runat="server" ImageUrl="assets/images/slideshow/slide1.jpeg">
                                                <asp:ImageButton ID="work_image_8" ImageUrl="assets/images/slideshow/slide1.jpeg" runat="server" Height="300px" Width="290px" />
                                            </asp:HyperLink>
                                        </li>
                                    </ul>
                                </div>
                                <%--Work Content 6 --%>
                                <div class="work-content">
                                    <h4>
                                        <asp:Label ID="work_text_7" ForeColor="White" runat="server" Text=""></asp:Label></h4>
                                    <asp:Label Visible="False" ID="work_text_8" class="wrk-client" ForeColor="White" runat="server" Text=""></asp:Label>

                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="working-wrap">
                                <div class="work-img">
                                    <ul>
                                        <li>
                                            <asp:HyperLink ID="work_image_9" class="venobox" data-gall="myGallery" runat="server">
                                                <asp:ImageButton ID="work_image_10" runat="server" Height="300px" Width="290px" />
                                            </asp:HyperLink>
                                        </li>
                                    </ul>
                                </div>
                                <div class="work-content">
                                    <%--Work Content 1 --%>
                                    <h4>
                                        <asp:Label ID="work_text_9" ForeColor="White" runat="server" Text=""></asp:Label></h4>
                                    <asp:Label Visible="False" ID="work_text_10" class="wrk-client" ForeColor="White" runat="server" Text=""></asp:Label>

                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12 col-xs-12">
                            <div class="working-wrap">
                                <div class="work-img">
                                    <ul>
                                        <li>
                                            <asp:HyperLink ID="work_image_11" class="venobox" data-gall="myGallery" runat="server">
                                                <asp:ImageButton ID="work_image_12" runat="server" Height="300px" Width="290px" />
                                            </asp:HyperLink>
                                        </li>
                                    </ul>
                                </div>
                                <%--Work Content 2 --%>
                                <div class="work-content">
                                    <h4>
                                        <asp:Label ID="work_text_11" ForeColor="White" runat="server" Text=""></asp:Label></h4>
                                    <asp:Label Visible="False" ID="work_text_12" class="wrk-client" ForeColor="White" runat="server" Text=""></asp:Label>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
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
                                    <p class="test">
                                        <asp:Label ID="t_c" runat="server" Text="">

                                        </asp:Label>
                                    </p>
                                    <asp:LinkButton ID="mor" ForeColor="#A0793D" runat="server" Text="more"></asp:LinkButton>
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
                                    <p class="test">
                                        <asp:Label ID="policy_short" runat="server" Text=""></asp:Label>
                                    </p>
                                    <asp:LinkButton ID="moree" ForeColor="#A0793D" runat="server" Text="more"></asp:LinkButton>
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
                                        <i class="fa fa-mixcloud"></i>
                                    </div>

                                    <div class="col-md-10 col-sm-10 col-xs-10">
                                        <h3>
                                            <p>
                                                <asp:Label ID="Label1" runat="server" Text="Mr Aman Bains"></asp:Label><br />
                                            </p>
                                        </h3>
                                    </div>
                                </div>
                            </div>
                            <div class="c-menu">
                                <div class="row">
                                    <div class="col-md-2 col-sm-2 col-xs-2">
                                        <i class="fa fa-paper-plane-o"></i>
                                    </div>
                                    <div class="col-md-10 col-sm-10 col-xs-10">
                                        <p>
                                            <asp:Label ID="addres_lbl" runat="server" Text=""></asp:Label>
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
                                            <asp:Label ID="Label41" runat="server" Text="info@amankitchenbedroom.com"></asp:Label>
                                            <asp:Label ID="contact_no2" runat="server" Text=""></asp:Label>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <!-- .col -->
                        <div class="col-md-3 col-sm-12 col-xs-12">
                            <h3 class="f-title">Our Facebook Post</h3>
                            <div id="fb-root"></div>
                            <script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.9";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
                            <div class="fb-comments" data-href="https://www.facebook.com/Amankitchenbedroomcom-216529848840156/" data-width="200" data-numposts="5"></div>
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
                                        Copyright &copy; 2017 : www.amankitchenbedroom.com
                                    </p>
                                    <p>
                                        Powered by - Sidharth
                                <br />
                                        Portfolio @ - <a target="_blank" href="http://www.curtistec.com/">Curtis Technologies Ltd</a>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
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
