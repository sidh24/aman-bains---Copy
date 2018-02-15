<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login-admin.aspx.cs" Inherits="ask.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function myFunction()
        {

        }
    </script>
    <style type="text/css">
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

        .login-help {
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
<body onload="myFunction()">
    <form id="form1" runat="server">
        <div class="loginmodal-container">
            <h1>Login to Your Account</h1>
            <br />
            <div>
                <asp:Label ID="Label38" runat="server" Text="Username"></asp:Label>
                <asp:TextBox ID="user" runat="server"></asp:TextBox>
                <asp:Label ID="Label39" runat="server" Text="Password"></asp:Label>
                <asp:TextBox ID="pass" runat="server" TextMode="Password"></asp:TextBox>
                <asp:Button ID="login_btn" runat="server" Text="Login" OnClick="login_btn_Click" Style="height: 35px" />
                <asp:LinkButton ID="back_btn" runat="server" Text="Home Page" OnClick="back_btn_Click"></asp:LinkButton>
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
