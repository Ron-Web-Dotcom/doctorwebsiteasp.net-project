<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="banner">
     <div class="row">
    <div class="large-12 large-columns centered">

    <div id="page_masthead_block">
         <div class="large-12 small-12">
         
   <center><img class="page_masthead_image" src="images/login_banner-1.jpg" alt="Opticology" width="900" height="250"></center>
    </div>
  </div>
   </div>
    </div>
</div>
     <div class="well">
         <center><h1><block> ADMIN LOGIN  For Portmore Medical Center</block></h1></center>
        <div class="container text-center">
          <p>Only Memebers of Portmore Medical Center Can Use This Site </p>
 </div>
  </div>
    <div class="container">
    <table class="nav-justified">
        <tr>
            <td style="width: 291px">Email Addresss:<asp:TextBox ID="TextBox1" runat="server" Width="182px"></asp:TextBox>
            </td>
            <td>&nbsp; Password:&nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="185px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 291px">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Validator" ForeColor="#FFCC00" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Enter Email</asp:RegularExpressionValidator>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Validator" ForeColor="#CC0066" SetFocusOnError="True">Enter Password</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 291px">
                <asp:CheckBox ID="RememberMe" runat="server" />
&nbsp;Remember Me</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 291px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 291px">
                <asp:Button ID="Button1" runat="server" Text="Login" Width="95px" OnClick="Button1_Click" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Reset" Width="95px" />
            </td>
        </tr>
        <tr>
            <td style="width: 291px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    
    </asp:Content>

