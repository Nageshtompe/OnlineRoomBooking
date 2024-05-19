<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegisterForm.aspx.cs" Inherits="RegisterForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 1068px;
            font-size: xx-large;
            text-align: center;
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            color: #FFFFFF;
            background-image: url('Images/Screenshot%20(72).png');
            background-repeat: no-repeat;
        }
        .newStyle1 {
            font-family: Verdana, Geneva, Tahoma, sans-serif;
        }
        .auto-style2 {
            font-size: 1.02758e-038;
        }
        .auto-style3 {
            font-size: larger;
        }
        .auto-style4 {
            text-decoration: underline;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
                 <div class="auto-style1">
    
        <br />
        <br />
        <br />
        <span class="auto-style3">
        <br />
        <span class="auto-style4"><strong>Register Here..!</strong></span><br />
        </span>
        <br />
        <br />
        Enter Username (E-mail):<span class="newStyle1"><span class="auto-style2"><asp:TextBox ID="txtUserName" runat="server" Height="30px" Width="289px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUsername" Display="Dynamic" ErrorMessage="Required" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                     <asp:Label ID="Label1" runat="server" Font-Size="Small" ForeColor="Red" Text="Username is not available" Visible="False"></asp:Label>
        <br />
        </span> </span>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter Password:<span class="newStyle1"><span class="auto-style2"><asp:TextBox ID="txtPassword" runat="server" Height="30px" Width="289px" MaxLength="10" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" Display="Dynamic" ErrorMessage="Required" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        </span> </span>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Retype Password:<span class="newStyle1"><span class="auto-style2"><asp:TextBox ID="txtRetypePassword" runat="server" Height="30px" Width="289px" MaxLength="10" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtRetypePassword" Display="Dynamic" ErrorMessage="Required" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        </span> </span>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; From which state:<span class="newStyle1"><span class="auto-style2"><asp:TextBox ID="txtState" runat="server" Height="30px" Width="289px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtState" Display="Dynamic" ErrorMessage="Required" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        </span> </span>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter Full Name:<span class="newStyle1"><span class="auto-style2"><asp:TextBox ID="txtFullname" runat="server" Height="30px" Width="289px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtFullname" Display="Dynamic" ErrorMessage="Required" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:Button ID="btn_register" runat="server" BackColor="#669999" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="X-Large" ForeColor="White" Height="49px" Text="Register" OnClick="btn_register_Click"/>
                     &nbsp;<br />
        </span>
    
                     <asp:Label ID="Label2" runat="server"></asp:Label>
&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login28.aspx">Click here to Login</asp:HyperLink>
    
    </div>

           </form>
</body>
</html>
