  using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
public partial class SignUp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            SqlConnection connection = connectionManager.GetMembersConnection();

            SqlCommand myCommand = new SqlCommand();
            myCommand.Connection = connection;
            string FirstName = TextBox1.Text;
            string LastName = TextBox2.Text;
            string Email = TextBox3.Text;
            string Password = TextBox4.Text;
            string Month = DropDownList1.SelectedValue;
            string Day = DropDownList2.SelectedValue;
            string Year = DropDownList3.SelectedValue;
            string insertSQL;
            insertSQL = "INSERT INTO [Users] (FirstName, LastName, Email, Password, Month, Day, Year ) VALUES ('" + FirstName + "','" + LastName + "','" + Email + "', '" + Password + "','" + Month + "','" + Day + "','" + Year + "')";
            myCommand.CommandText = insertSQL;
            myCommand.ExecuteNonQuery();
            Response.Redirect("AppointmentForm.aspx");

        }
        catch (SqlException)
        {
            //Label1.Text = "error";

        }
    }
}

                
           
      
        
    
