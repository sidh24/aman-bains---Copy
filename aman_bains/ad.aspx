<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ad.aspx.cs" Inherits="ad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <!-- Bootstrap core CSS     -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Animation library for notifications   -->
    <link href="assets/css/animate.min.css" rel="stylesheet"/>

    <!--  Light Bootstrap Table core CSS    -->
    <link href="assets/css/light-bootstrap-dashboard.css" rel="stylesheet"/>


    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="assets/css/demo.css" rel="stylesheet" />


    <!--     Fonts and icons     -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" />
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css' />
    <link href="assets/css/pe-icon-7-stroke.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="sidebar" data-color="purple" data-image="assets/img/sidebar-5.jpg">
            <div class="sidebar-wrapper">
                <div class="logo">
                    <a href="#" class="simple-text">Welcome Admin
                </a>
                </div>
                <ul class="nav">
                    <asp:Panel ID="Panel1" runat="server" >
                        <asp:LinkButton ID="Hme_lnk" runat="server" Text="Home" CssClass="pe-7s-graph" OnClick="Hme_lnk_Click"></asp:LinkButton><br />
                    </asp:Panel>
                    <asp:Panel ID="Panel2" runat="server">
                        <asp:LinkButton ID="Abot_lnk" runat="server" Text="About Us" CssClass="pe-7s-graph" OnClick="Abot_lnk_Click"></asp:LinkButton><br />
                    </asp:Panel>
                    <asp:Panel ID="Panel3" runat="server">
                        <asp:LinkButton ID="Sevic_lnk" runat="server" Text="Service" CssClass="pe-7s-graph" OnClick="Sevic_lnk_Click"></asp:LinkButton><br />
                    </asp:Panel>
                    <asp:Panel ID="Panel4" runat="server">
                        <asp:LinkButton ID="Car_lnk" runat="server" Text="Car" CssClass="pe-7s-graph" OnClick="Car_lnk_Click"></asp:LinkButton><br />
                    </asp:Panel>
                    <asp:Panel ID="Panel5" runat="server">
                        <asp:LinkButton ID="Team_lnk" runat="server" Text="Team" CssClass="pe-7s-graph" OnClick="Team_lnk_Click"></asp:LinkButton><br />
                    </asp:Panel>
                    <asp:Panel ID="Panel6" runat="server">
                        <asp:LinkButton ID="Contct_lnk" runat="server" Text="Contact" CssClass="pe-7s-graph" OnClick="Contct_lnk_Click"></asp:LinkButton><br />
                    </asp:Panel>
                </ul>
            </div>
        </div>

    <div class="main-panel">
            <nav class="navbar navbar-default navbar-fixed">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">Your Dashboard</a>
                    </div>
                    <div class="collapse navbar-collapse">
                        <asp:LinkButton ID="log_out" runat="server" Text="Log out" class="nav navbar-nav navbar-right" OnClick="log_out_Click"></asp:LinkButton>

                    </div>
                </div>
            </nav>
            <asp:MultiView ID="MV" runat="server">
                <asp:View ID="View1" runat="server">
                    <div class="content">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-8">
                                    <div class="card">
                                        <div class="header">
                                            <h4 class="title">Home Page</h4>
                                        </div>
                                        <div class="content">
                                            <div class="row">
                                                <div class="col-md-5">
                                                    <div class="form-group">
                                                        <label>enter 1st headline</label>
                                                        <asp:TextBox ID="TextBox1" type="text" class="form-control" placeholder="1st headline" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-5">
                                                        <div class="form-group">
                                                            <label>enter 2nd headline</label>
                                                            <asp:TextBox ID="TextBox2" type="text" class="form-control" placeholder="2nd headline" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>
                                                </div>
                                                
                                                <div class="row">
                                                    <div class="col-md-5">
                                                        <div class="form-group">
                                                            <label>enter slide show photo</label><br />
                                                            <asp:FileUpload ID="FileUpload1" runat="server" /><br />
                                                            <asp:Button ID="Upload" runat="server" Text="Update Home" />
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </asp:View>
                <asp:View ID="View2" runat="server">
                    <div class="content">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-8">
                                    <div class="card">
                                        <div class="header">
                                            <h4 class="title">About US</h4>
                                        </div>
                                        <div class="content">
                                            <div class="row">
                                                <div class="col-md-5">
                                                    <div class="form-group">
                                                        <label>enter 1st headline</label>
                                                        <asp:TextBox ID="TextBox3" type="text" class="form-control" placeholder="1st headline" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-5">
                                                        <div class="form-group">
                                                            <label>enter 2nd headline</label>
                                                            <asp:TextBox ID="TextBox4" type="text" class="form-control" placeholder="2nd headline" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="form-group">
                                                            <label>1st line</label>
                                                            <asp:TextBox ID="TextBox5" type="text" class="form-control" placeholder="1st line" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>
                                                </div>
                                                 <div class="row">
                                                    <div class="col-md-5">
                                                        <div class="form-group">
                                                            <label>2nd line</label>
                                                            <asp:TextBox ID="TextBox6" type="text" class="form-control" placeholder="2nd line" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>
                                                </div>
                                                 <div class="row">
                                                    <div class="col-md-5">
                                                        <div class="form-group">
                                                            <label>3rd line</label>
                                                            <asp:TextBox ID="TextBox7" type="text" class="form-control" placeholder="3rd line" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>
                                                </div>
                                                 <div class="row">
                                                    <div class="col-md-5">
                                                        <div class="form-group">
                                                            <label>4th line</label>
                                                            <asp:TextBox ID="TextBox8" type="text" class="form-control" placeholder="4th line" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <asp:Button ID="Button1" runat="server" Text="Update About us" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </asp:View>
                <asp:View ID="View3" runat="server">
                     <div class="content">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-8">
                                    <div class="card">
                                        <div class="header">
                                            <h4 class="title">Service</h4>
                                        </div>
                                          <div class="content">
                                            <div class="row">
                                                <div class="col-md-5">
                                                    <div class="form-group">
                                                        <label>enter 1st headline</label>
                                                        <asp:TextBox ID="TextBox9" type="text" class="form-control" placeholder="1st headline" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-5">
                                                        <div class="form-group">
                                                            <label>enter 2nd headline</label>
                                                            <asp:TextBox ID="TextBox10" type="text" class="form-control" placeholder="2nd headline" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="form-group">
                                                            <label>1st line</label>
                                                            <asp:TextBox ID="TextBox11" type="text" class="form-control" placeholder="1st headline" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>
                                                </div>
                                                 <div class="row">
                                                    <div class="col-md-5">
                                                        <div class="form-group">
                                                            <label>2nd line</label>
                                                            <asp:TextBox ID="TextBox12" type="text" class="form-control" placeholder="2nd headline" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>
                                                </div>
                                                 <div class="row">
                                                    <div class="col-md-5">
                                                        <div class="form-group">
                                                            <label>3rd line</label>
                                                            <asp:TextBox ID="TextBox13" type="text" class="form-control" placeholder="3rd line" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>
                                                </div>
                                                 <div class="row">
                                                    <div class="col-md-5">
                                                        <div class="form-group">
                                                            <label>4th line</label>
                                                            <asp:TextBox ID="TextBox14" type="text" class="form-control" placeholder="4th line" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>
                                                </div>
                                                 <div class="row">
                                                    <div class="col-md-5">
                                                        <div class="form-group">
                                                            <label>5th line</label>
                                                            <asp:TextBox ID="TextBox15" type="text" class="form-control" placeholder="5th line" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>
                                                </div>
                                                 <div class="row">
                                                    <div class="col-md-5">
                                                        <div class="form-group">
                                                            <label>6th line</label>
                                                            <asp:TextBox ID="TextBox16" type="text" class="form-control" placeholder="6th line" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <asp:Button ID="Update_service" runat="server" Text="Update Services" OnClick="Update_service_Click" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </asp:View>
                <asp:View ID="View4" runat="server">
                    <div class="content">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-8">
                                    <div class="card">
                                        <div class="header">
                                            <h4 class="title">Our Cars</h4>
                                        </div>
                                        <div class="content">
                                            <div class="row">
                                                <div class="col-md-5">
                                                    <div class="form-group">
                                                        <label>enter 1st headline</label>
                                                        <asp:TextBox ID="TextBox35" type="text" class="form-control" placeholder="1st headline" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-5">
                                                        <div class="form-group">
                                                            <label>enter 2nd headline</label>
                                                            <asp:TextBox ID="TextBox36" type="text" class="form-control" placeholder="2nd headline" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                            <hr />
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <asp:FileUpload ID="FileUpload6" runat="server" /><br />
                                                        <label>1st Car name</label>
                                                        <asp:TextBox ID="TextBox39" type="text" class="form-control" placeholder="Enter 1st Car name" runat="server"></asp:TextBox>
                                                        <label>1st line</label>
                                                        <asp:TextBox ID="TextBox40" type="text" class="form-control" placeholder="Enter 1st line" runat="server"></asp:TextBox>
                                                        <label>2nd line</label>
                                                        <asp:TextBox ID="TextBox41" type="text" class="form-control" placeholder="Enter 2nd line" runat="server"></asp:TextBox>
                                                        <label>3rd line</label>
                                                        <asp:TextBox ID="TextBox51" type="text" class="form-control" placeholder="Enter 3rd line" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <hr />
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <asp:FileUpload ID="FileUpload7" runat="server" /><br />
                                                        <label>2nd Car name</label>
                                                        <asp:TextBox ID="TextBox42" type="text" class="form-control" placeholder="Enter 2nd Car name" runat="server"></asp:TextBox>
                                                        <label>1st line</label>
                                                        <asp:TextBox ID="TextBox43" type="text" class="form-control" placeholder="Enter 1st line" runat="server"></asp:TextBox>
                                                        <label>2nd line</label>
                                                        <asp:TextBox ID="TextBox44" type="text" class="form-control" placeholder="Enter 2nd line" runat="server"></asp:TextBox>
                                                        <label>3rd line</label>
                                                        <asp:TextBox ID="TextBox52" type="text" class="form-control" placeholder="Enter 3rd line" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <hr />
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <asp:FileUpload ID="FileUpload8" runat="server" /><br />
                                                        <label>3rd Car name</label>
                                                        <asp:TextBox ID="TextBox45" type="text" class="form-control" placeholder="Enter 3rd Car name" runat="server"></asp:TextBox>
                                                        <label>1st line</label>
                                                        <asp:TextBox ID="TextBox46" type="text" class="form-control" placeholder="Enter 1st line" runat="server"></asp:TextBox>
                                                        <label>2nd line</label>
                                                        <asp:TextBox ID="TextBox47" type="text" class="form-control" placeholder="Enter 2nd line" runat="server"></asp:TextBox>
                                                        <label>3rd line</label>
                                                        <asp:TextBox ID="TextBox53" type="text" class="form-control" placeholder="Enter 3rd line" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <hr />
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <asp:FileUpload ID="FileUpload9" runat="server" /><br />
                                                        <label>4th Car name</label>
                                                        <asp:TextBox ID="TextBox48" type="text" class="form-control" placeholder="Enter 4th Car name" runat="server"></asp:TextBox>
                                                        <label>1st line</label>
                                                        <asp:TextBox ID="TextBox49" type="text" class="form-control" placeholder="Enter 1st line" runat="server"></asp:TextBox>
                                                        <label>2nd line</label>
                                                        <asp:TextBox ID="TextBox50" type="text" class="form-control" placeholder="Enter 2nd line" runat="server"></asp:TextBox>
                                                        <label>3rd line</label>
                                                        <asp:TextBox ID="TextBox54" type="text" class="form-control" placeholder="Enter 3rd line" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <asp:FileUpload ID="FileUpload10" runat="server" /><br />
                                                        <label>5th Car name</label>
                                                        <asp:TextBox ID="TextBox55" type="text" class="form-control" placeholder="Enter 5th Car name" runat="server"></asp:TextBox>
                                                        <label>1st line</label>
                                                        <asp:TextBox ID="TextBox56" type="text" class="form-control" placeholder="Enter 1st line" runat="server"></asp:TextBox>
                                                        <label>2nd line</label>
                                                        <asp:TextBox ID="TextBox57" type="text" class="form-control" placeholder="Enter 2nd line" runat="server"></asp:TextBox>
                                                        <label>3rd line</label>
                                                        <asp:TextBox ID="TextBox58" type="text" class="form-control" placeholder="Enter 3rd line" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <asp:FileUpload ID="FileUpload11" runat="server" /><br />
                                                        <label>6th Car name</label>
                                                        <asp:TextBox ID="TextBox59" type="text" class="form-control" placeholder="Enter 6th Car name" runat="server"></asp:TextBox>
                                                        <label>1st line</label>
                                                        <asp:TextBox ID="TextBox60" type="text" class="form-control" placeholder="Enter 1st line" runat="server"></asp:TextBox>
                                                        <label>2nd line</label>
                                                        <asp:TextBox ID="TextBox61" type="text" class="form-control" placeholder="Enter 2nd line" runat="server"></asp:TextBox>
                                                        <label>3rd line</label>
                                                        <asp:TextBox ID="TextBox62" type="text" class="form-control" placeholder="Enter 3rd line" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <asp:Button ID="Button3" runat="server" Text="Update" OnClick="Team_submit_Click" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </asp:View>

                <asp:View ID="View5" runat="server">
                    <div class="content">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-8">
                                    <div class="card">
                                        <div class="header">
                                            <h4 class="title">Our Team</h4>
                                        </div>
                                        <div class="content">
                                            <div class="row">
                                                <div class="col-md-5">
                                                    <div class="form-group">
                                                        <label>enter 1st headline</label>
                                                        <asp:TextBox ID="TextBox17" type="text" class="form-control" placeholder="1st headline" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-5">
                                                        <div class="form-group">
                                                            <label>enter 2nd headline</label>
                                                            <asp:TextBox ID="TextBox18" type="text" class="form-control" placeholder="2nd headline" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                            <hr />
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label>1st Photo name</label>
                                                        <asp:TextBox ID="TextBox23" type="text" class="form-control" placeholder="Enter 1st photo name here" runat="server"></asp:TextBox>
                                                        <label>1st Photo role</label>
                                                        <asp:TextBox ID="TextBox24" type="text" class="form-control" placeholder="Enter 1st photo role here" runat="server"></asp:TextBox><br />
                                                        <asp:FileUpload ID="FileUpload2" runat="server" /><br />
                                                        <label>Enter text on mouse hover</label>
                                                        <asp:TextBox ID="TextBox19" type="text" class="form-control" placeholder="Enter text on 1st photo here" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <hr />
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label>2nd Photo name</label>
                                                        <asp:TextBox ID="TextBox20" type="text" class="form-control" placeholder="Enter 2nd photo name here" runat="server"></asp:TextBox>
                                                        <label>2nd Photo role</label>
                                                        <asp:TextBox ID="TextBox25" type="text" class="form-control" placeholder="Enter 2nd photo role here" runat="server"></asp:TextBox><br />
                                                        <asp:FileUpload ID="FileUpload3" runat="server" /><br />
                                                        <label>Enter text on mouse hover</label>
                                                        <asp:TextBox ID="TextBox26" type="text" class="form-control" placeholder="Enter text on 2nd photo here" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <hr />
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label>3rd Photo name</label>
                                                        <asp:TextBox ID="TextBox27" type="text" class="form-control" placeholder="Enter 3rd photo name here" runat="server"></asp:TextBox>
                                                        <label>3rd Photo role</label>
                                                        <asp:TextBox ID="TextBox28" type="text" class="form-control" placeholder="Enter 3rd photo role here" runat="server"></asp:TextBox><br />
                                                        <asp:FileUpload ID="FileUpload4" runat="server" /><br />
                                                        <label>Enter text on mouse hover</label>
                                                        <asp:TextBox ID="TextBox29" type="text" class="form-control" placeholder="Enter text on 3rd photo here" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <hr />
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label>4th Photo name</label>
                                                        <asp:TextBox ID="TextBox30" type="text" class="form-control" placeholder="Enter 4th photo name here" runat="server"></asp:TextBox>
                                                        <label>4th Photo role</label>
                                                        <asp:TextBox ID="TextBox31" type="text" class="form-control" placeholder="Enter 4th photo role here " runat="server"></asp:TextBox><br />
                                                        <asp:FileUpload ID="FileUpload5" runat="server" /><br />
                                                        <label>Enter text on mouse hover</label>
                                                        <asp:TextBox ID="TextBox32" type="text" class="form-control" placeholder="Enter text on 4th photo here" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <asp:Button ID="Team_submit" runat="server" Text="Update" OnClick="Team_submit_Click" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </asp:View>
                <asp:View ID="View6" runat="server">
                    <div class="content">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-8">
                                    <div class="card">
                                        <div class="header">
                                            <h4 class="title">Contact </h4>
                                        </div>
                                        <div class="content">
                                            <div class="row">
                                                <div class="col-md-5">
                                                    <div class="form-group">
                                                        <label>enter short private policy</label>
                                                        <asp:TextBox ID="TextBox21" type="text" class="form-control" placeholder="enter homepage private policy" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-5">
                                                    <div class="form-group">
                                                        <label>enter private policy</label>
                                                        <asp:TextBox ID="TextBox22" type="text" class="form-control" placeholder="enter private policy" runat="server" TextMode="MultiLine"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-5">
                                                    <div class="form-group">
                                                        <label>enter short term and conditions</label>
                                                        <asp:TextBox ID="TextBox33" type="text" class="form-control" placeholder="enter homepage term and conditions" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-5">
                                                    <div class="form-group">
                                                        <label>enter term and conditions</label>
                                                        <asp:TextBox ID="TextBox34" type="text" class="form-control" placeholder="enter term and conditions" runat="server" TextMode="MultiLine"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-5">
                                                    <div class="form-group">
                                                        <label>enter contact no</label>
                                                        <asp:TextBox ID="TextBox37" type="text" class="form-control" placeholder="enter your contact no" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-5">
                                                    <div class="form-group">
                                                        <label>enter address</label>
                                                        <asp:TextBox ID="TextBox38" type="text" class="form-control" placeholder="enter your address" runat="server" TextMode="MultiLine"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>

                                            <asp:Button ID="Button2" runat="server" Text="Update Services" OnClick="Update_service_Click" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </asp:View>
            </asp:MultiView>
    

        <footer class="footer">
            <div>
                <p class="copyright pull-right">
                    &copy; 2016 <a href="#"></a>
                </p>
            </div>
        </footer>
 </div>   
    </form>
</body>
</html>
