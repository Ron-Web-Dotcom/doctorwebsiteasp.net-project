using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Security;

/// <summary>
/// Summary description for connectionManager
/// </summary>
public class connectionManager
{
    public static SqlConnection GetMembersConnection()
    {
        string connectionString = ConfigurationManager.ConnectionStrings["SignUpDBConnectionString1"].ConnectionString;
        SqlConnection connection = new SqlConnection(connectionString);
        connection.Open();
        return connection;
    }
}