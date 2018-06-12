<%@ Page Title="" Language="C#" MasterPageFile="~/MasterWebsite.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Asp.Net_JQuery_Recipes.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <asp:Table ID="Table1"  class="table table-bordered" runat="server">
        <asp:TableHeaderRow class="table-success">
            <asp:TableHeaderCell>NO#</asp:TableHeaderCell>
            <asp:TableHeaderCell>TOPIC</asp:TableHeaderCell>
        </asp:TableHeaderRow>  
            <asp:TableRow>
                <asp:TableCell>1</asp:TableCell>
                <asp:TableCell><a href="Get_Values_Of_All_Textboxes.aspx">How To Get All Values Of Asp.Net Textboxes Using JQuery</a></asp:TableCell>
            </asp:TableRow>
             <asp:TableRow>
                <asp:TableCell>2</asp:TableCell>
                <asp:TableCell><a href="Get_Value_Of_Specific_Textbox.aspx">How To Get Specific Values Of Asp.Net Textboxes Using JQuery</a></asp:TableCell>
            </asp:TableRow>
             <asp:TableRow>
                <asp:TableCell>3</asp:TableCell>
                <asp:TableCell><a href="Disable_Cut_Copy_Paste_On_Textbox.aspx">How to Disable Cut Copy Paste For Asp.Net Textboxes Using JQuery</a></asp:TableCell>
            </asp:TableRow>
             <asp:TableRow>
                <asp:TableCell>4</asp:TableCell>
                <asp:TableCell><a href="Access_FormControls.aspx">How To Get All Values Of Asp.Net Form Controls Using JQuery</a></asp:TableCell>
            </asp:TableRow>            
    </asp:Table>
    </div>
    
</asp:Content>
