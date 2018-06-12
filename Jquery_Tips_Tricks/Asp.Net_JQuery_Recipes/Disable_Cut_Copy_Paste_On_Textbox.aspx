<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterWebsite.Master" CodeBehind="Disable_Cut_Copy_Paste_On_Textbox.aspx.cs" Inherits="Asp.Net_JQuery_Recipes.Disable_Cut_Copy_Paste_On_Textbox" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
               $(<%=ConfirmEmail.ClientID%>).bind('cut copy paste', function (event) {
                   event.preventDefault();
                   $("#errorMessage").text("'You cannot '" + event.type + "' text. Please re-type email'");

               });
           }
       );

    </script>
</asp:Content>

               
    