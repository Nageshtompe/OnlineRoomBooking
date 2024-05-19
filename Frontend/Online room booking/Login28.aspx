<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login28.aspx.cs" Inherits="Login28" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 932px;
            color: #FFFFFF;
            text-align: center;
            font-size: xx-large;
        }
        .newStyle1 {
            font-family: Verdana, Geneva, Tahoma, sans-serif;
        }
        .auto-style2 {
            font-size: 1.02758e-038;
        }
        .auto-style4 {
            font-size: larger;
        }
        .auto-style5 {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="auto-style1" style="background-position: center; background-image: url('Images/Screenshot (71).png'); background-repeat: no-repeat;">
            <br />
        <span class="newStyle1">
            <br />
            <br />
            <br />
        <br />
        <br />
        <span class="auto-style2"><span class="auto-style4"><span class="auto-style5"><strong>Login Here..!</strong></span><br />
            </span>
        <br />
        Username:<asp:TextBox ID="txtUserName" runat="server" Height="30px" Width="289px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUsername" ErrorMessage="Required" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:Label ID="lblMsg1" runat="server" Font-Size="Small" ForeColor="Red" Text="Invalid Username" Visible="False"></asp:Label>
        <br />
        <br />
&nbsp;Password:<asp:TextBox ID="txtPassword" runat="server" Height="30px" Width="289px" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" ErrorMessage="Required" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:Label ID="lblMsg2" runat="server" Font-Size="Small" ForeColor="Red" Text="Invalid Password" Visible="False"></asp:Label>
             <br />
             <br />
            </span>
        <asp:Button ID="btn_login" runat="server" BackColor="#669999" Font-Names="Comic Sans MS" Font-Size="X-Large" ForeColor="White" Height="48px" Text="Login" Width="119px" Font-Bold="True" OnClick="btn_login_Click" />
        &nbsp;<br />
             &nbsp;</span><asp:HyperLink ID="HyperLink1" runat="server" Font-Names="Verdana" Font-Size="Large" NavigateUrl="~/RegisterForm.aspx" ForeColor="#000066">No Account ? Sign up</asp:HyperLink>
             <br />
     </div>
    </form>
</body>
</html>
