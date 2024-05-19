using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Session["username"] !=null)
        {
            Label1.Text = "Logged in as" + Session["username"].ToString();
            HyperLink1.Visible = false;
            Button1.Visible = true;
        }
        else
        {
            Label1.Text = "Hello you can Login here.!";
            HyperLink1.Visible = true;
            Button1.Visible = false;
        }

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("Home.aspx");
        Label1.Text = "You Have Logged out Successfully.!";
    }
}