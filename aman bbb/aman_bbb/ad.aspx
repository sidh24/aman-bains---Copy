﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ad.aspx.cs" Inherits="ask.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- Bootstrap core CSS     -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Animation library for notifications   -->
    <link href="assets/css/animate.min.css" rel="stylesheet" />

    <!--  Light Bootstrap Table core CSS    -->
    <link href="assets/css/light-bootstrap-dashboard.css" rel="stylesheet" />

    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="assets/css/demo.css" rel="stylesheet" />

    <!--     Fonts and icons     -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" />
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css' />
    <link href="assets/css/pe-icon-7-stroke.css" rel="stylesheet" />
</head>
<body>
    <form id="form2" runat="server">
        <div class="sidebar" data-color="purple" data-image="assets/img/sidebar-5.jpg">
            <div class="sidebar-wrapper">
                <div class="logo">
                    <asp:Label ID="Label1" runat="server" class="simple-text" Text="Welcome Admin"></asp:Label>
                </div>

            </div>
        </div>
        <div class="main-panel">
            <nav class="navbar navbar-default navbar-fixed">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <asp:Label ID="Label2" class="navbar-brand" runat="server" Text="Your Dashboard"></asp:Label><br />
                        <asp:LinkButton ID="log_out" runat="server" Text="Log out" class="nav navbar-nav navbar-left" OnClick="log_out_Click"></asp:LinkButton>
                    </div>
                </div>
            </nav>
            <br />
            <div class="content">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="card">
                                <div class="header">
                                    <h4 class="title">Home Page</h4>
                                    <h5 class="title">Update all images and names at once</h5>
                                </div>
                                <div class="content">
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="form-group">

                                                <label>enter 1st headline</label>
                                                <asp:TextBox ID="home_head_1" type="text" class="form-control" placeholder="1st headline" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <label>enter 2nd headline</label>
                                                    <asp:TextBox ID="home_head_2" type="text" class="form-control" placeholder="2nd headline" runat="server"></asp:TextBox>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <label>enter 3rd headline</label>
                                                    <asp:TextBox ID="home_head_3" type="text" class="form-control" placeholder="3rd headline" runat="server"></asp:TextBox>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-12">
                                                <div class="form-group">
                                                    <asp:FileUpload ID="home_image1_upload" runat="server" /><br />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <hr />

                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="form-group">

                                                <label>enter 1st headline</label>
                                                <asp:TextBox ID="home_head_4" type="text" class="form-control" placeholder="1st headline" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <label>enter 2nd headline</label>
                                                    <asp:TextBox ID="home_head_5" type="text" class="form-control" placeholder="2nd headline" runat="server"></asp:TextBox>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <label>enter 3rd headline</label>
                                                    <asp:TextBox ID="home_head_6" type="text" class="form-control" placeholder="3rd headline" runat="server"></asp:TextBox>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-12">
                                                <div class="form-group">
                                                    <asp:FileUpload ID="home_image2_upload" runat="server" /><br />
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                    <hr />
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="form-group">

                                                <label>enter 1st headline</label>
                                                <asp:TextBox ID="home_head_7" type="text" class="form-control" placeholder="1st headline" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <label>enter 2nd headline</label>
                                                    <asp:TextBox ID="home_head_8" type="text" class="form-control" placeholder="2nd headline" runat="server"></asp:TextBox>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <label>enter 3rd headline</label>
                                                    <asp:TextBox ID="home_head_9" type="text" class="form-control" placeholder="3rd headline" runat="server"></asp:TextBox>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-12">
                                                <div class="form-group">
                                                    <asp:FileUpload ID="home_image3_upload" runat="server" /><br />
                                                </div>
                                            </div>
                                        </div>
                                        <asp:Button ID="Upload_home" runat="server" Text="Update Home" OnClick="Upload_home_Click" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="content">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="card">
                                <div class="header">
                                    <h4 class="title">About Us</h4>
                                </div>
                                <div class="content">
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="form-group">
                                                <label>enter 1st headline</label>
                                                <asp:TextBox ID="abouthead1" type="text" class="form-control" placeholder="1st headline" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <label>enter 2nd headline</label>
                                                    <asp:TextBox ID="abouthead2" type="text" class="form-control" placeholder="2nd headline" runat="server"></asp:TextBox>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <hr />
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <asp:TextBox ID="about_text_1" type="text" class="form-control" placeholder="Enter 1st line heading" runat="server" Font-Bold="True"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="about_text_2" type="text" class="form-control" placeholder="Enter 2nd line" runat="server"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="about_text_3" type="text" class="form-control" placeholder="Enter 3rd line" runat="server"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="about_text_4" type="text" class="form-control" placeholder="Enter 4rd line heading" runat="server" Font-Bold="True"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="about_text_5" type="text" class="form-control" placeholder="Enter 5th line" runat="server"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="about_text_6" type="text" class="form-control" placeholder="Enter 6th line" runat="server"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="about_text_7" type="text" class="form-control" placeholder="Enter 7th line heading" runat="server" Font-Bold="True"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="about_text_8" type="text" class="form-control" placeholder="Enter 8th line" runat="server"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="about_text_9" type="text" class="form-control" placeholder="Enter 9th line" runat="server"></asp:TextBox>
                                                <label>about us last updated on: </label>
                                                <asp:Label ID="about_update_lbl" runat="server" Text=""></asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                    <asp:Button ID="Update_about" runat="server" Text="Update About Us" OnClick="Update_about_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="content">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="card">
                                <div class="header">
                                    <h4 class="title">Our Services</h4>
                                </div>
                                <div class="content">
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="form-group">

                                                <asp:TextBox ID="serv_head_1" type="text" class="form-control" placeholder="1st headline" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-5">
                                                <div class="form-group">

                                                    <asp:TextBox ID="serv_head_2" type="text" class="form-control" placeholder="2nd headline" runat="server"></asp:TextBox>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <hr />
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">

                                                <asp:TextBox ID="serv_text_1" type="text" class="form-control" placeholder="Enter 1st line heading" runat="server" Font-Bold="True"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="serv_text_2" type="text" class="form-control" placeholder="Enter 1st line" runat="server"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="serv_text_3" type="text" class="form-control" placeholder="Enter 2nd line heading" runat="server" Font-Bold="True"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="serv_text_4" type="text" class="form-control" placeholder="Enter 2nd line" runat="server"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="serv_text_5" type="text" class="form-control" placeholder="Enter 3rd line heading" runat="server" Font-Bold="True"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="serv_text_6" type="text" class="form-control" placeholder="Enter 3rd line" runat="server"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="serv_text_7" type="text" class="form-control" placeholder="Enter 4rd line heading" runat="server" Font-Bold="True"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="serv_text_8" type="text" class="form-control" placeholder="Enter 4rd line" runat="server"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="serv_text_9" type="text" class="form-control" placeholder="Enter 5rd line heading" runat="server" Font-Bold="True"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="serv_text_10" type="text" class="form-control" placeholder="Enter 5rd line" runat="server"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="serv_text_11" type="text" class="form-control" placeholder="Enter 6th line heading" runat="server" Font-Bold="True"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="serv_text_12" type="text" class="form-control" placeholder="Enter 6th line" runat="server"></asp:TextBox>
                                                <br />
                                                <label>services last updated on: </label>
                                                <asp:Label ID="service_update_lbl" runat="server" Text=""></asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                    <asp:Button ID="Update_Services" runat="server" Text="Update Services" OnClick="Update_Services_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <br />
            <div class="content">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="card">
                                <div class="header">
                                    <h4 class="title">Our Work</h4>
                                    <h5 class="title">Update all images and names at once</h5>
                                </div>
                                <div class="content">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <asp:FileUpload ID="work_image1_upload" runat="server" />
                                                <br />
                                                <asp:TextBox ID="work_text_1" type="text" class="form-control" placeholder="Enter 1st Work name" runat="server"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="work_text_2" type="text" class="form-control" placeholder="Enter 1st line" runat="server"></asp:TextBox>

                                            </div>
                                        </div>
                                    </div>
                                    <hr />
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <asp:FileUpload ID="work_image2_upload" runat="server" /><br />
                                                <br />
                                                <asp:TextBox ID="work_text_5" type="text" class="form-control" placeholder="Enter 2nd Work name" runat="server" Font-Bold="True"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="work_text_6" type="text" class="form-control" placeholder="Enter 1st line" runat="server"></asp:TextBox>
                                                <br />

                                            </div>
                                        </div>
                                    </div>
                                    <hr />
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <asp:FileUpload ID="work_image3_upload" runat="server" /><br />
                                                <br />
                                                <asp:TextBox ID="work_text_9" type="text" class="form-control" placeholder="Enter 3rd Work name" runat="server" Font-Bold="True"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="work_text_10" type="text" class="form-control" placeholder="Enter 1st line" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <hr />
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <asp:FileUpload ID="work_image4_upload" runat="server" /><br />
                                                <br />
                                                <asp:TextBox ID="work_text_13" type="text" class="form-control" placeholder="Enter 4th Work name" runat="server" Font-Bold="True"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="work_text_14" type="text" class="form-control" placeholder="Enter 1st line" runat="server"></asp:TextBox>

                                            </div>
                                        </div>
                                    </div>
                                    <hr />
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <asp:FileUpload ID="work_image5_upload" runat="server" /><br />
                                                <br />
                                                <asp:TextBox ID="work_text_17" type="text" class="form-control" placeholder="Enter 5th Work name" runat="server" Font-Bold="True"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="work_text_18" type="text" class="form-control" placeholder="Enter 1st line" runat="server"></asp:TextBox>

                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <asp:FileUpload ID="work_image6_upload" runat="server" /><br />
                                                <br />
                                                <asp:TextBox ID="work_text_21" type="text" class="form-control" placeholder="Enter 6th Work name" runat="server" Font-Bold="True"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="work_text_22" type="text" class="form-control" placeholder="Enter 1st line" runat="server"></asp:TextBox>

                                            </div>
                                        </div>
                                    </div>
                                    <label>work last updated on: </label>
                                    <asp:Label ID="work_update_lbl" runat="server" Text=""></asp:Label><br />
                                    <br />
                                    <asp:Button ID="Update_Work" runat="server" Text="Update Work" OnClick="Update_Work_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="content">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="card">
                                <div class="header">
                                    <h4 class="title">Contact</h4>
                                </div>
                                <div class="content">
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="form-group">
                                                <label>enter short private policy</label>
                                                <asp:TextBox ID="short_prvt_polcy" type="text" class="form-control" placeholder="enter homepage private policy" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="form-group">
                                                <label>enter private policy</label>
                                                <asp:TextBox ID="prvt_polcy" type="text" class="form-control" placeholder="enter private policy" runat="server" TextMode="MultiLine"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="form-group">
                                                <asp:TextBox ID="short_term_condi" type="text" class="form-control" placeholder="enter short term and conditions" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="form-group">
                                                <asp:TextBox ID="term_condi" type="text" class="form-control" placeholder="enter term and conditions" runat="server" TextMode="MultiLine"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="form-group">
                                                <asp:TextBox ID="contct_no" type="text" class="form-control" placeholder="enter your contact no" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="form-group">
                                                <asp:TextBox ID="addres" type="text" class="form-control" placeholder="enter your address" runat="server" TextMode="MultiLine"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <label>contact last updated on:</label>
                                    <asp:Label ID="contact_update_lbl" runat="server" Text=""></asp:Label><br />
                                    <br />
                                    <asp:Button ID="Contact" runat="server" Text="Update Contact" OnClick="Contact_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
