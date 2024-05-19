<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Forgotpassword.aspx.cs" Inherits="Forgotpassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 1022px;
            color: #FFFFFF;
            text-align: center;
        }
        .newStyle1 {
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            font-weight: bold;
        }
        .auto-style2 {
            font-size: xx-large;
        }
        .newStyle2 {
            font-family: Verdana, Geneva, Tahoma, sans-serif;
        }
        .auto-style3 {
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1" style="background-image: url('Images/Screenshot (71).png'); background-position: center; background-repeat: no-repeat">
    
        <span class="newStyle1">
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <span class="auto-style2">Reset Password.!<br />
        <br />
        </span></span><span class="auto-style3">Enter Username:<span class="newStyle1"><span class="auto-style2"><asp:TextBox ID="textbox1" runat="server" Height="30px" Width="289px"></asp:TextBox>
            <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn1" runat="server" BackColor="#669999" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White" Text="Next" />
            </span>
        </span></span>
    
    </div>
    </form>
</body>
</html>
