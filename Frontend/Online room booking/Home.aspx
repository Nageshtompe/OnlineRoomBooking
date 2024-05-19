<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            background-image: url('Images/Screenshot (73).png');
            background-repeat: no-repeat;
        }
        .auto-style1 {
            background-image: url('Images/Screenshot%20(73).png');
            background-repeat: no-repeat;
            height: 903px;
            text-align: left;
        }
        .auto-style2 {
            font-size: x-large;
        }
        .newStyle2 {
            font-family: Forte;
        }
        .auto-style3 {
            font-family: Forte;
            color: #FFFFFF;
            font-size: xx-large;
        }
        .newStyle3 {
            font-family: "Comic Sans MS";
            font-weight: bold;
        }
        .newStyle4 {
            font-family: "Comic Sans MS";
            font-weight: bold;
        }
        .newStyle5 {
            font-family: "Comic Sans MS";
            font-weight: bold;
        }
        .auto-style6 {
            text-align: right;
        }
        .auto-style7 {
            text-align: left;
        }
        .newStyle6 {
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            color: #FFFFFF;
            font-weight: bolder;
        }
        .newStyle7 {
            font-family: "Bahnschrift SemiBold SemiConden";
        }
        .newStyle8 {
            font-family: "Modern No. 20";
        }
        .auto-style8 {
            color: #FFFFFF;
            font-size: xx-large;
        }
        .newStyle9 {
            font-family: "Script MT Bold";
        }
        .auto-style10 {
            color: #FEFFFF;
            font-size: 40pt;
        }
        .auto-style11 {
            font-family: "Script MT Bold";
            color: #FEFFFF;
            font-size: 40pt;
        }
        .newStyle10 {
            font-family: "Lucida Fax";
        }
        .newStyle11 {
            font-family: "Script MT Bold";
        }
        .auto-style12 {
            font-family: "Script MT Bold";
            color: #FFFFFF;
            font-size: 40pt;
        }
        .newStyle12 {
            font-family: "Lucida Sans", "Lucida Sans Regular", "Lucida Grande", "Lucida Sans Unicode", Geneva, Verdana, sans-serif;
        }
        .newStyle13 {
            font-family: "Comic Sans MS";
            color: #FFFFFF;
            font-size: xx-large;
            font-weight: bold;
        }
        .auto-style13 {
            font-family: "Comic Sans MS";
            color: #FFFFFF;
            font-weight: bold;
        }
        .auto-style14 {
            height: 33px;
            width: 1797px;
            font-size: large;
            background-color: #000066;
        }
        .auto-style15 {
            text-align: center;
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            color: #FFFFFF;
        }
        .newStyle14 {
            font-family: Verdana, Geneva, Tahoma, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
        
        <div class="auto-style6">
            <div class="auto-style6">
                <span class="auto-style3">
        &nbsp;
            </div>
            <asp:Label ID="Label1" runat="server" Font-Names="Verdana" Font-Size="Medium"></asp:Label><asp:HyperLink ID="HyperLink1" runat="server" Font-Names="Verdana" Font-Size="Medium" NavigateUrl="~/Login28.aspx">Click Here to Login</asp:HyperLink><asp:Button ID="Button1" runat="server" Text="Logout" BackColor="#0099CC" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" />
        <asp:Menu ID="Menu1" runat="server" BackColor="Black" CssClass="auto-style2" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="Large" ForeColor="White"  Orientation="Horizontal" StaticSubMenuIndent="10px" Height="40px" RenderingMode="Table" Width="723px">
            <DynamicHoverStyle BackColor="#666666" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#E3EAEB" />
            <DynamicSelectedStyle BackColor="#1C5E55" />
            <Items>
                <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/Home.aspx"></asp:MenuItem>
                <asp:MenuItem Text="About us" Value="About us" NavigateUrl="~/About Us.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Facilities" Value="Login"></asp:MenuItem>
                <asp:MenuItem Text="Contact us" Value="Contact us" NavigateUrl="~/Contact Us.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Booking Rooms" Value="Booking Rooms" NavigateUrl="~/Booking rooms.aspx"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#666666" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#1C5E55" />
        </asp:Menu>
        
            <div class="auto-style7">
        
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            </span><span class="newStyle8"><span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><span class="auto-style11">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="newStyle12"><strong><span class="auto-style10">Yatri </span>
                <br class="auto-style10" />
                <span class="auto-style10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bhavan </span>
                <br class="auto-style10" />
                </strong></span><span class="auto-style10"><span class="newStyle9"><span class="newStyle8">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><span class="auto-style12"><strong class="newStyle13">&nbsp;&nbsp;&nbsp;&nbsp; </strong><strong class="auto-style13">Welcomes you!<br />
                <br />
                <br />
    <br />
    <br />
                </strong></span>
                   <table align="center" class="auto-style14">
                       <tr>
                           <td class="auto-style15">
                                &copy;Online Room Booking.Pvt | All rights reserved.
                           </td>
                       </tr>
                   </table>
                </div>
        </div>
        
    </div>
    </form>
</body>
</html>
