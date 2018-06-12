﻿<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterWebsite.Master" CodeBehind="Get_Value_Of_Specific_Textbox.aspx.cs" Inherits="Asp.Net_JQuery_Recipes.Get_Value_Of_Specific_Textbox" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                            <input Id="getTextBoxValues" class="btn btn-primary"  value="Get Specific Values" />
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
</asp:Content>


               
    
    