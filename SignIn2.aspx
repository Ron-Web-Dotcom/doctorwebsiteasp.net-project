<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SignIn2.aspx.cs" Inherits="SignIn2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
     <div id="banner">
     <div class="row">
    <div class="large-12 large-columns centered">
<div id="page_masthead_block">
         <div class="large-12 small-12">
          <center><img class="page_masthead_image" src="images/login_banner.jpg"alt="GeneralPractitioners" width="900" height="200"></center>
  
              </div>
  
    </div>
</div>
    <div class="well">
    <center><h1><block>Sign In  Form for Portmore Medical Center</block></h1></center>
        </div>
         <div class="container">
    <center><div><iframe src="https://www.youtube.com/embed/21fct9O7kzQ?wmode=transparent" wmode="opaque" allowfullscreen="" height="349" frameborder="0" width="621"></iframe></div>
       </div>
         <div class="container">
             <div class="panel panel-variation-2">
			 <div class="col-58percent-sm">
                 					 
			<div class="panel-heading">
<p>We hope you enjoy the convenience of this secure online portal that connects you to your personalized health information from the privacy of your own home, or from on the go from any Internet connected mobile device. If you have any difficulties with the Patient Portal, please don't hesitate to contact us at 866 464833and one of our technical support representatives will be happy to assist. We also offer an online self-help website at the link below.</p>
   <a class="button" href="HomePage.aspx">Home Page</a><br><br>
    <center><h2 class="panel-title"><strong> LOGIN IN </strong><img alt="H Doctor" class="img-responsive-left" src="images/im33ages.jpg" width="20"><span style="line-height: 2.5em;"></h2></center>
                
	 <div class="panel-body"> 
         <div class="container text-center">
       <table class="nav-justified">
           <tr>
              <td style="width: 435px; height: 46px;">Email Address:<asp:TextBox ID="TextBox1" runat="server" Width="228px"></asp:TextBox>
               </td>
               <td style="height: 46px">
                   <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="ERORR" ForeColor="#CC66FF" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Enter Email</asp:RegularExpressionValidator>
               </td>
           </tr>
           <tr>
               <td style="width: 435px">&nbsp;</td>
               <td>&nbsp;</td>
           </tr>
           <tr>
               <td style="width: 435px; height: 68px;">Passwords:<asp:TextBox ID="TextBox2" runat="server" Width="266px"></asp:TextBox>
               </td>
               <td style="height: 68px">
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="ERROR" ForeColor="#FF0066" SetFocusOnError="True">Enter Password</asp:RequiredFieldValidator>
               </td>
           </tr>
           <tr>
               <td style="width: 435px; height: 68px;">
               <asp:CheckBox ID="RememberMe" runat="server" /><label>&nbsp; Remember Me</label>
               </td>
               <td style="height: 68px"></td>
           </tr>
           <tr>
               <td style="width: 435px">&nbsp;</td>
               <td>&nbsp;</td>
           </tr>
           <tr>

               <td style="width: 435px; height: 48px;">
                   <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="LOGIN" Width="207px" />
                    </td>
               <td style="height: 48px"></td>
           </tr>
           <tr>
               <td style="width: 435px; height: 66px;">
                   <asp:Button ID="Button2" runat="server" Text="Help To Login" Width="210px" /><a href="SignUp.aspx"></a>
               </td>
               <td style="height: 66px">
               </td>

           </tr>
       </table>
       </div>
    </div>
                </div>
                 </div>
                 </div>
             </div>
         </div>
         </div>
    
     <footer>
        <div class="container">
            <p class="pull-right"><a href="#">Go Back Up</a></p>
            <p class="pull-down">&copy; 2011 MedicalCenter.com &middot;<a href="HomePage.aspx">Home</a>&middot;<a href="#">About Us</a>&middot;<a href="#">Service</a>&middot;<a href="#">Bio</a></p>
        </div>
    </footer>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script>
</asp:Content>

