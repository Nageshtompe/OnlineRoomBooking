using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class RegisterForm : System.Web.UI.Page
{ 
    string strConnectionString = ConfigurationManager.ConnectionStrings["MyCon"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_register_Click(object sender, EventArgs e)
    {
        try
        {
            //to check username is exist or not            
            string strcmd = "select UserID from User1 where UserName='" + txtUserName.Text.ToString() + "'";

            DataTable dt = new DataTable();
            dt = SqlHelper.Filldata(strcmd);
            if (dt.Rows.Count > 0)

            {
                //username is already exist
                Label1.Text = "Username is not available!!";
            }
            else
            {
                //create user
                SqlConnection con = new SqlConnection(strConnectionString);
                strcmd = "INSERT INTO User1 " +
                 " (UserName, UPassword, RoleID, FullName, SetAns, RegDate, Active) " +
                    " VALUES(@UserName, @UPassword, @RoleID, @FullName, @SetAns, @RegDate, @Active)";
                SqlCommand cmd = new SqlCommand(strcmd, con);
                cmd.Parameters.AddWithValue("@UserName", txtUserName.Text);
                cmd.Parameters.AddWithValue("@UPassword", txtPassword.Text);
                cmd.Parameters.AddWithValue("@RoleID", "2");
                cmd.Parameters.AddWithValue("@FullName", txtFullname.Text);
                cmd.Parameters.AddWithValue("@SetAns", txtState.Text);
                cmd.Parameters.AddWithValue("@RegDate", DateTime.Now);
                cmd.Parameters.AddWithValue("@Active", "1");
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                Label2.Text = "Registration Successfully.!";
            }

        }
        catch (Exception ex)
        {

            throw ex;
        }

    }
}