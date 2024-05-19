<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bookingform.aspx.cs" Inherits="Bookingform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: verdana, Geneva, Tahoma, sans-serif;
        }
        .newStyle2 {
            background-image: url('Images/Screenshot (91).png');
        }
        .auto-style1 {
            background-position: 50% top;
            background-image: url('Images/Screenshot%20(91).png');
            height: 871px;
            font-family: verdana, Geneva, Tahoma, sans-serif;
            color: #FFFFFF;
            font-size: xx-large;
            text-align: center;
            background-repeat: no-repeat;
            width: 1790px;
        }
        .auto-style2 {
            font-size: larger;
        }
        .auto-style3 {
            width: 56%;
            height: 297px;
            margin-left: 255px;
        }
        .auto-style4 {
            font-size: x-large;
            text-align: right;
            width: 565px;
            height:59px;
        }
        .auto-style5 {
            width: 565px;
            font-size: x-large;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            font-size: x-large;
            text-align: left;
        }
        .auto-style10 {
            font-size: x-large;
            text-align: right;
            width: 565px;
            height: 59px;
        }
        .auto-style11 {
            text-align: left;
            height: 59px;
        }
        .auto-style12 {
            font-size: x-large;
            text-align: right;
            width: 565px;
            height: 57px;
        }
        .auto-style13 {
            text-align: left;
            height: 57px;
        }
        .auto-style14 {
            font-size: x-large;
            text-align: right;
            width: 565px;
            height: 86px;
        }
        .auto-style15 {
            text-align: left;
            height: 86px;
        }
        .auto-style16 {
            font-size: x-large;
            text-align: justify;
            height: 32px;
        }
        .auto-style17 {
            text-align: justify;
            top: auto;
            height: 113px;
        }
        .auto-style18 {
            font-size: x-large;
            text-align: right;
            width: 565px;
            height: 51px;
        }
        .auto-style19 {
            text-align: left;
            height: 51px;
        }
        .auto-style20 {
            font-size: x-large;
            text-align: right;
            width: 565px;
            height: 32px;
        }
        .auto-style21 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong>
        <span class="auto-style2">Booking Form<br />
        <br />
        </span></strong>
        <table class="auto-style3" align="left">
            <tr>
                <td class="auto-style10">First Name:</td>
                <strong>
                <td class="auto-style11">
                    <asp:TextBox ID="txtFirstname" runat="server" Width="316px" Height="31px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFirstname" Display="Dynamic" ErrorMessage="*" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">Last Name:</td>
                <td class="auto-style13"><strong>
                    <asp:TextBox ID="txtLastname" runat="server" Width="316px" Height="31px"></asp:TextBox>
                    </strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLastname" Display="Dynamic" ErrorMessage="*" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">Address:</td>
                <td class="auto-style15"><strong>
                    <asp:TextBox ID="txtAddress" runat="server" Height="58px" Width="316px"></asp:TextBox>
                    </strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtAddress" Display="Dynamic" ErrorMessage="*" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">Phone no.:</td>
                <td class="auto-style19"><strong>
                    <asp:TextBox ID="txtPhno" runat="server" Width="316px" Height="31px"></asp:TextBox>
                    </strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtPhno" Display="Dynamic" ErrorMessage="*" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">
                    <div class="auto-style7">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style21">Check-in:<br />
                        </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;<asp:TextBox ID="txtCheckin" runat="server" Height="30px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtCheckin" Display="Dynamic" ErrorMessage="*" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </div>
                &nbsp;</td>
                <td class="auto-style16">
                    <div class="auto-style17">
                        Check-out:<br />
                    <asp:TextBox ID="txtCheckout" runat="server" Height="30px" Width="163px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtCheckout" Display="Dynamic" ErrorMessage="*" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </div>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;No. of Members:</td>
                <td class="auto-style8">
                <strong>
                    <asp:TextBox ID="txtMember" runat="server" Height="31px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtMember" Display="Dynamic" ErrorMessage="*" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
        </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Room Type:</td>
                <td class="auto-style8">
                <strong>
                    <asp:DropDownList ID="DropDownList1" runat="server" BackColor="White" Height="31px">
                    <asp:ListItem>AC </asp:ListItem>
                    <asp:ListItem>Non-AC </asp:ListItem>
                    <asp:ListItem>Single-Bed</asp:ListItem>
                    <asp:ListItem>Double-Bed</asp:ListItem>
                    <asp:ListItem>Suite</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="DropDownList1" Display="Dynamic" ErrorMessage="*" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
        </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Adhar No.:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtAdhar" runat="server" Width="316px" Height="31px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtAdhar" Display="Dynamic" ErrorMessage="*" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Button ID="btn_ConfirmBooking" runat="server" BackColor="#993333" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="X-Large" ForeColor="White" Text="Confirm Booking" Width="275px" OnClick="btn_ConfirmBooking_Click" />
                </td>
            </tr>
        </table>
        </strong></div>
    </form>
</body>
</html>
