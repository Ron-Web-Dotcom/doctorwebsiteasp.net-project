﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class Form : System.Web.UI.Page
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
        string Email = TextBox3.Text;
        string PhoneNum = TextBox4.Text;
        string Message = TextBox5.Text;
        myCommand.Connection = connection;
        string insertSQL;
        insertSQL = "INSERT INTO [Contacts] (FirstName, Lastname,Email,PhoneNum,Message) VALUES ('" + FirstName + "','" + LastName + "','" + Email + "', '" + PhoneNum + "','" + Message + "')";
        myCommand.CommandText = insertSQL;
        myCommand.ExecuteNonQuery();
        Response.Redirect("HomePage.aspx");

    }
}

//    catch (SqlException)
//    {
//      Label1.Text = "error";

//    }
//    }
//}


