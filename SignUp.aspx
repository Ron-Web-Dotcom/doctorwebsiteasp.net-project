<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
    <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-4 well well-sm">
           <center><legend><strong>SIGN UP&nbsp;<img src="images/Medical-Sign-icon.png" alt="www" height="20" width="20"/>  <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button></strong></legend></center>
            <form action="#" method="post" class="form" role="form">
            <div class="row">
                <div class="col-xs-6 col-md-6">
                   First Name &nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="26px" Width="195px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Error" ForeColor="#FF9999" SetFocusOnError="True">Enter First Name</asp:RequiredFieldValidator>
                </div>
                <div class="col-xs-6 col-md-6">
                 Last Name &nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="26px" Width="177px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Errorr!" ForeColor="#FFCCFF" SetFocusOnError="True">Enter Last Name</asp:RequiredFieldValidator>
                </div>
                 <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="INVALID" ForeColor="#CC3399" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Enter Email</asp:RegularExpressionValidator>
                 <br />
               &nbsp;
               Email Address <asp:TextBox ID="TextBox3" runat="server" Width="227px"></asp:TextBox> 
                &nbsp;<br />
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TextBox4" Display="Dynamic" EnableClientScript="False" ErrorMessage="invalid" ForeColor="#CCFFCC" SetFocusOnError="True" ValueToCompare="RonTaylor">Enter Password</asp:CompareValidator>
                <br />
                &nbsp;Password <asp:TextBox ID="TextBox4" runat="server" Width="227px"></asp:TextBox>
                <br/>
                <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="ERROR!" ForeColor="#9900CC" SetFocusOnError="True" ValueToCompare="RonTaylor">Enter Confirmation</asp:CompareValidator>
                <br />
                &nbsp;Confirm Password<asp:TextBox ID="TextBox5" runat="server" Width="227px"></asp:TextBox>
                <br />
            <center><label for="">
                Birth Date</label></center>
            <div class="row">
                <div class="col-xs-4 col-md-4">
                    &nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>MONTH</asp:ListItem>
                        <asp:ListItem>Jan</asp:ListItem>
                        <asp:ListItem>Feb</asp:ListItem>
                        <asp:ListItem>Mar</asp:ListItem>
                        <asp:ListItem>Apri</asp:ListItem>
                        <asp:ListItem>May</asp:ListItem>
                        <asp:ListItem>Jun</asp:ListItem>
                        <asp:ListItem>Jul</asp:ListItem>
                        <asp:ListItem>Aug</asp:ListItem>
                        <asp:ListItem>Sept</asp:ListItem>
                        <asp:ListItem>Oct</asp:ListItem>
                        <asp:ListItem>Nov</asp:ListItem>
                        <asp:ListItem>Dec</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-xs-4 col-md-4">
                    &nbsp;<asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>DAY</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem>13</asp:ListItem>
                        <asp:ListItem>14</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                        <asp:ListItem>16</asp:ListItem>
                        <asp:ListItem>17</asp:ListItem>
                        <asp:ListItem>18</asp:ListItem>
                        <asp:ListItem>19</asp:ListItem>
                        <asp:ListItem>20</asp:ListItem>
                        <asp:ListItem>21</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>23</asp:ListItem>
                        <asp:ListItem>24</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                        <asp:ListItem>26</asp:ListItem>
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                        <asp:ListItem>29</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>31</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-xs-4 col-md-4">
                    &nbsp;<asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>YEAR</asp:ListItem>
                        <asp:ListItem>2012</asp:ListItem>
                        <asp:ListItem>2011</asp:ListItem>
                        <asp:ListItem>2010</asp:ListItem>
                        <asp:ListItem>2009</asp:ListItem>
                        <asp:ListItem>2008</asp:ListItem>
                        <asp:ListItem>2007</asp:ListItem>
                        <asp:ListItem>2006</asp:ListItem>
                        <asp:ListItem>2005</asp:ListItem>
                        <asp:ListItem>2004</asp:ListItem>
                        <asp:ListItem>2003</asp:ListItem>
                        <asp:ListItem>2002</asp:ListItem>
                        <asp:ListItem>2001</asp:ListItem>
                        <asp:ListItem>2000</asp:ListItem>
                        <asp:ListItem>1999</asp:ListItem>
                        <asp:ListItem>1998</asp:ListItem>
                        <asp:ListItem>1997</asp:ListItem>
                        <asp:ListItem>1996</asp:ListItem>
                        <asp:ListItem>1995</asp:ListItem>
                        <asp:ListItem>1994</asp:ListItem>
                        <asp:ListItem>1993</asp:ListItem>
                        <asp:ListItem>1992</asp:ListItem>
                        <asp:ListItem>1991</asp:ListItem>
                        <asp:ListItem>1990</asp:ListItem>
                        <asp:ListItem>1989</asp:ListItem>
                        <asp:ListItem>1988</asp:ListItem>
                        <asp:ListItem>1987</asp:ListItem>
                        <asp:ListItem>1986</asp:ListItem>
                        <asp:ListItem>1985</asp:ListItem>
                        <asp:ListItem>1986</asp:ListItem>
                        <asp:ListItem>1985</asp:ListItem>
                        <asp:ListItem>1984</asp:ListItem>
                        <asp:ListItem>1983</asp:ListItem>
                        <asp:ListItem>1982</asp:ListItem>
                        <asp:ListItem>1981</asp:ListItem>
                        <asp:ListItem>1980</asp:ListItem>
                        <asp:ListItem>1979</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
            <label class="radio-inline">
                <input type="radio" name="sex" id="inlineCheckbox1" value="male" style="left: 24px; top: 2px; width: 16px" />
                Male
            </label>
            <label class="radio-inline">
                <input type="radio" name="sex" id="inlineCheckbox2" value="female" style="left: 24px; top: 2px; width: 16px" />Female
            </label>
            <br />
            <br />
           
                &nbsp;<asp:Button ID="Button1" runat="server" Text="SIGNUP" Width="373px" OnClick="Button1_Click" />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
           
                           </form>
        </div>
    </div>
 </div>
      
</asp:Content>

