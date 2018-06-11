<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Get_Value_Of_Specific_Textbox.aspx.cs" Inherits="Asp.Net_JQuery_Recipes.Get_Value_Of_Specific_Textbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>How to Select Specific Values from Asp.Net Text Box And Display Using Jquery</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>

    <script type="text/javascript"></script>
</head>
<body>
    <nav class="navbar navbar-expand-sm badge-success bg-inverse justify-content-center text-uppercase">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link text-white" href="AllTextBoxValues.aspx">Get Specific Asp.net TextBox Values Using Jquery</a>
            </li>
        </ul>
    </nav>
    <div class="row m-0">
        <div class="col-md-6 text-center">
            <div class="card m-5">
                <div class="card-header bg-light"><h6 class="text-uppercase">How to Get Values of All Textboxes in Asp.NET Using Jquery</h6></div>
                <div class="card-body">
                    <form id="form1" runat="server">
                    <div class="form-group">
                        <asp:TextBox ID="TextBox1" runat="server" Text="Enter First Name" class="form-control specific"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:TextBox ID="TextBox2" runat="server" Text="Enter Last Name" class="form-control specific"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:TextBox ID="TextBox3" runat="server" Text="Canada" class="form-control"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:TextBox ID="TextBox4" runat="server" Text="Ontario" class="form-control"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:TextBox ID="TextBox5" runat="server"  Text="Toronto" class="form-control"></asp:TextBox>
                    </div>
                        <div class="form-group">
                            <asp:Button ID="getTextBoxValues" class="btn btn-primary" runat="server" Text="Submit" ToolTip="Gets All the Values of Textboxes when clicked."/>
                        </div>
            </form>
                </div>
                <div class="card-footer"><span><button class="btn btn-success" onclick="location.href='https://github.com/demonguru18/Asp.net-Using-Jquery-Tips'"><i class="fa fa-github" style="font-size:20px"></i> DOWNLOAD PROJECT FILE</button></span></div>
            </div>
        </div>
        <div class="col-md-6 text-center">
            <div class="card m-5">
                <div class="card-header">
                    <h3 class="text-uppercase">Specific Textbox Values</h3>
                </div>
                <div class="card-body">
                    <p id="TextBoxValues" class="font-weight-bold"></p>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        $(document).ready(
            $("#getTextBoxValues").click(function (event) {
                event.preventDefault();
                $("#TextBoxValues").text('').append($("input.specific").map(function () {
                    return $(this).val() || null;
                }).get().join("<br/>"));
            }));
        
    </script>
    <footer class="navbar badge-dark m-5 justify-content-center">
        <h6 class="float-center">&copy; 2018 TECHHOWDY - All Rights Reserved | <a class="text-white" href="http://techhowdy.com/">www.techhowdy.com</a></h6>
    </footer>
</body>
    
</html>
