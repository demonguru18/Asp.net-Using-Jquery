<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Disable_Cut_Copy_Paste_On_Textbox.aspx.cs" Inherits="Asp.Net_JQuery_Recipes.Disable_Cut_Copy_Paste_On_Textbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>How to Disable Cut Copy Paste in Asp.Net Text Box Using Jquery</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
<style>
    #errorMessage {
        color: red;
    }
</style>
    
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light ">
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarToggler" aria-controls="navbarToggler" aria-expanded="false" aria-label="Menu navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <a class="navbar-brand" href="Home.aspx">TECHHOWDY</a>      

                <div class="collapse navbar-collapse" id="navbarToggler">
                    <ul class="navbar-nav mr-auto mt-2 mt-md-0">
                             <li class="nav-item active">
                                <a class="nav-link" href="Home.aspx">Home</a>
                            </li>
                             <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                  Asp.Net & JQuery Tips and Tricks
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                  <a class="dropdown-item" href="Get_Values_Of_All_Textboxes.aspx">Get All Textbox Values</a>
                                  <a class="dropdown-item" href="Get_Value_Of_Specific_Textbox.aspx">Get Specific TextBox Values</a>
                                  <a class="dropdown-item" href="Disable_Cut_Copy_Paste_On_Textbox.aspx">Disable Cut Copy Paste</a>
                                  <div class="dropdown-divider"></div>
                                  <a class="dropdown-item" href="#"><i class="fa fa-github"></i> Download Project File</a>
                                </div>
                              </li>                         
                        </ul>
                </div>
                                   
                </nav>
               
    <div class="row m-0 justify-content-center">
        <div class="col-md-6 text-center">
            <div class="card m-5">
                <div class="card-header bg-light"><h6 class="text-uppercase">How to Disable Cut Copy Paste on Textboxes in Asp.NET Using Jquery</h6></div>
                <div class="card-body">
                    <form id="form1" runat="server">
                    <div class="form-group">
                        <asp:TextBox ID="UserName" runat="server" Text="Username" class="form-control specific"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:TextBox ID="Email" runat="server" Text="Email" class="form-control specific"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:TextBox ID="ConfirmEmail" runat="server" Text="Confirm Email"  class="form-control"></asp:TextBox>
                        <p id="errorMessage" ></p>
                    </div>
                  
                        
            </form>
                </div>
                <div class="card-footer"><span><button class="btn btn-success" onclick="location.href='https://github.com/demonguru18/Asp.net-Using-Jquery-Tips'"><i class="fa fa-github" style="font-size:20px"></i> DOWNLOAD PROJECT FILE</button></span></div>
            </div>
        </div>
        <!-- JQuery Code -->
    </div>
    <script type="text/javascript">
        $(document).ready(
            function () {
                $("#ConfirmEmail").bind('cut copy paste', function (event) {
                    event.preventDefault();
                    $("#errorMessage").text("'You cannot '" + event.type + "' text. Please re-type email'");
                    
                });
            }           
        );
        
    </script>
    <footer class="navbar badge-dark m-5 justify-content-center">
        <h6 class="float-center">&copy; 2018 TECHHOWDY - All Rights Reserved | <a class="text-white" href="http://techhowdy.com/">www.techhowdy.com</a></h6>
    </footer>
</body>
    
</html>