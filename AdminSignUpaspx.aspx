<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminSignUpaspx.aspx.cs" Inherits="AdminSignUpaspx" %>

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
     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter your name" ForeColor="Red"></asp:RequiredFieldValidator>
    <div class="container">

        <table class="nav-justified">
            <tr>
                <td style="width: 346px">FirstName
                    <asp:TextBox ID="TextBox1" runat="server" Width="205px"></asp:TextBox>
                </td>
                <td>Type&nbsp; of User<asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="122px">
                    <asp:ListItem>User</asp:ListItem>
                    <asp:ListItem>Manager</asp:ListItem>
                    <asp:ListItem>Employee</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 346px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 346px; height: 20px"></td>
                <td style="height: 20px"></td>
            </tr>
            <tr>
                <td style="width: 346px">LastName<asp:TextBox ID="TextBox2" runat="server" Width="194px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter your last name" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>Email:<asp:TextBox ID="TextBox3" runat="server" Width="180px"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Validator" ForeColor="#99CC00" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Enter Email</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 346px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="height: 20px; width: 346px">Password:<asp:TextBox ID="TextBox4" runat="server" Width="175px"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox4" ErrorMessage="Validator" ForeColor="Lime" SetFocusOnError="True">Enter Password</asp:CompareValidator>
                </td>
                <td style="height: 20px">ConfirmPassword :<asp:TextBox ID="TextBox5" runat="server" Width="155px"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="CompareValidator" ForeColor="#9900FF" SetFocusOnError="True">Enter Confirm Password</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td style="height: 20px; width: 346px">&nbsp;</td>
                <td style="height: 20px">&nbsp;</td>
            </tr>
            <tr>
                <td style="height: 20px; width: 346px">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Width="126px" />
&nbsp;<asp:Button ID="Button2" runat="server" Text="Reset" Width="126px" />
                </td>
                <td style="height: 20px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 346px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>


</asp:Content>

