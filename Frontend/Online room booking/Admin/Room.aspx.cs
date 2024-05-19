using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;

public partial class Admin_Room : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnsave_Click(object sender, EventArgs e)
    {
        String constring = "Data Source=DESKTOP-C9BUGS3;Initial Catalog=DBLogin;Integrated Security=True";
        SqlConnection sqlcon = new SqlConnection(constring);
        string folderPath = Server.MapPath("~/RoomPictures/");
        if (!Directory.Exists(folderPath))
        {
            Directory.CreateDirectory(folderPath);
        }

        string GeneratedFileName = "ROOM_PIC_" + Guid.NewGuid() + Path.GetExtension(FileUpload1.FileName);

        FileUpload1.SaveAs(Path.Combine(folderPath, GeneratedFileName)); // Path.GetFileName(FileUpload1.FileName)


        String query = "Insert into RoomID ( RoomNumber, RoomPrice, RoomType, BookingStatusID, RoomCapacity, RoomImage, IsActive)" +
            "VALUES(@RoomNumber, @RoomPrice, @RoomType, @BookingStatusID, @RoomCapacity, @RoomImage, @IsActive)";
        SqlCommand cmd = new SqlCommand(query, sqlcon);
        cmd.Parameters.AddWithValue("@RoomNumber", TextBox1.Text);
        cmd.Parameters.AddWithValue("@RoomPrice", DropDownList1.Text);
        cmd.Parameters.AddWithValue("@RoomType", DropDownList2.Text);
        cmd.Parameters.AddWithValue("@BookingStatusID", DropDownList3.Text);
        cmd.Parameters.AddWithValue("@RoomCapacity", DropDownList4.Text);
        cmd.Parameters.AddWithValue("@RoomImage", GeneratedFileName);
        cmd.Parameters.AddWithValue("@IsActive", "1");

        sqlcon.Open();
        cmd.ExecuteNonQuery();
        sqlcon.Close();

        Label1.Text = "Data has been saved Successfully.!";
    }
}