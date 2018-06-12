<%@ Page Title="" Language="C#" MasterPageFile="~/MasterWebsite.Master" AutoEventWireup="true" CodeBehind="Access_FormControls.aspx.cs" Inherits="Asp.Net_JQuery_Recipes.Access_FormControls" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col">

                <!-- REGISTRATION FORM CODE START-->
          <form runat="server">
                    <div class="card">
                    <div class="card-header">
                        <h6>How To Acces Values of Asp.NET form Controls</h6>
                    </div>
                    <div class="card-body">
                            
                          <div class="input-group mb-3">
                          <div class="input-group-prepend">
                            <span class="input-group-text">@</span>
                          </div>
                                <asp:TextBox ID="UserName" runat="server" Placeholder="techhowdy" class="form-control specific"></asp:TextBox>
                          </div>
                        <div class="input-group mb-3">
                          <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fa fa-user"></i></span>
                          </div>
                                <asp:TextBox ID="Name" runat="server" Placeholder="John Smith..." class="form-control specific"></asp:TextBox>
                          </div>
                        <div class="form-group mb-3">                    
                            <asp:RadioButtonList runat="server" RepeatDirection="Horizontal"> 
                                <asp:ListItem Value="Male"><i class="fa fa-male ml-2"></i> Male</asp:ListItem>
                                <asp:ListItem Value="Female" class="ml-3"><i class="fa fa-female ml-2"></i> Female</asp:ListItem>
                                <asp:ListItem Value="Other" class="ml-3"><i class="fa fa-genderless ml-2"></i> Other</asp:ListItem>
                            </asp:RadioButtonList>                          
                        </div>
                        <div class="input-group">
                            
                        </div>
               
                    </div>
                    <div class="card-footer">
                    </div>
        </div>
          </form>
        <!-- REGISTRATION FORM CODE END-->
            </div>
        </div>       
    </div>
</asp:Content>
