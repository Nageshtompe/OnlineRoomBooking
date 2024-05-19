using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Login28 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_login_Click(object sender, EventArgs e)
    {
        try
        {
            string strcmd = "SELECT User1.UserID, User1.UPassword, User1.RoleID, User1.FullName, User1.SetAns,"+
                            " User1.RegDate, User1.Active, Role1.RoleID AS Expr1, Role1.RoleName "+
                             "  FROM Role1 INNER JOIN User1 ON Role1.RoleID = User1.RoleID "+
                           "  WHERE(User1.UserName = '"+txtUserName.Text.ToString()+"')";
            DataTable dt = new DataTable();
            dt = SqlHelper.Filldata(strcmd);
            if (dt.Rows.Count > 0)
            {
                bool isActivate = Convert.ToBoolean(dt.Rows[0]["Active"]);
                if (isActivate)
                {
                    string strPassword = dt.Rows[0]["UPassword"].ToString();
                    if (txtPassword.Text == strPassword)
                    {
                        Session["UserID"] = dt.Rows[0]["UserID"].ToString();
                        Session["FullName"] = dt.Rows[0]["FullName"].ToString();
                        Session["RoleID"] = dt.Rows[0]["RoleID"].ToString();
                        Session["RoleName"] = dt.Rows[0]["RoleName"].ToString();
                        /*
                         * Roles:
                         * 1:Admin
                         * 2:Users
                         */
                        if (Session["RoleID"].ToString() == "1")
                        {
                            Response.Redirect("~/Login28.aspx");
                        }
                        else
                        {
                            Response.Redirect("~/Home.aspx");
                        }
                    }
                    else
                    {
                        lblMsg2.Text = "Invalid Password!";
                    }
                }
                else
                {
                    lblMsg1.Text = "Account is disabled by Administrator.";
                }
            }
            else
            {
                //invalid username
                lblMsg1.Text = "Invalid UserName!!!";
            }
        }
        catch (Exception ex)
        {

            throw ex;
        }
    }

    }