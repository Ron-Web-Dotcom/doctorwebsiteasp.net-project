using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
public partial class RegisterationForm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection connection = connectionManager.GetMembersConnection();

        SqlCommand myCommand = new SqlCommand();
        myCommand.Connection = connection;
        string FirstName = TextBox1.Text;
        string LastName = TextBox2.Text;
        string Age = TextBox3.Text;
        string Services = DropDownList1.SelectedValue;
        string PhoneNum = TextBox4.Text;
        string Time = DropDownList2.SelectedValue;
        string Email = TextBox8.Text;
        string Address1 = TextBox5.Text;
        string Address2 = TextBox6.Text;
        string City = TextBox7.Text;
        string Issue = TextBox9.Text;
        string Calender = TextBox10.Text;
        myCommand.Connection = connection;
        string insertSQL;
        insertSQL = "INSERT INTO [Appointments] (FirstName, Lastname, Age, Services,PhoneNum,Time,Email,Address1,Address2,City,Issue) VALUES ('" + FirstName + "','" + LastName + "','" + Age + "', '" + Services + "','" + PhoneNum + "','" + Time + "','" + Email + "','" + Address1 + "','" + Address2 + "','" + City + "','" + Issue + "')";
        myCommand.CommandText = insertSQL;
        myCommand.ExecuteNonQuery();
        
    }
    //catch (SqlException)
    //{
    //    //Label1.Text = "error";

    //}


    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox10.Text = Calendar1.SelectedDate.ToLongDateString();


        Calendar1.Visible = false;
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Calendar1.Visible = true;
    }

    protected void Calendar1_SelectionChanged1(object sender, EventArgs e)
    {
        TextBox10.Text = Calendar1.SelectedDate.ToString("dd MMMM,yyyy");

        Calendar1.Visible = true;
    }
}








  