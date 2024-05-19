<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Booking rooms.aspx.cs" Inherits="Booking_rooms" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .newStyle1 {
            font-family: verdana, Geneva, Tahoma, sans-serif;
        }
        .newStyle2 {
            font-family: "comic Sans MS";
        }
        .auto-style10 {
            width: 257px;
            background-color: #FFFF99;
        }
        .auto-style11 {
            width: 276px;
            background-color: #FFFF99;
        }
        .auto-style12 {
            width: 259px;
            text-align: left;
            background-color: #FFFF99;
        }
        .auto-style13 {
            width: 167px;
            text-align: left;
            background-color: #FFFF99;
        }
        .auto-style14 {
            text-align: left;
            background-color: #FFFFFF;
        }
        .auto-style15 {
            text-align: center;
            background-color: #990000;
            font-size: xx-large;
            font-family: "comic Sans MS";
            color: #FFFFFF;
        }
        .newStyle3 {
            font-family: "comic Sans MS";
        }
        .auto-style16 {
            width: 257px;
            background-color: #FFFFFF;
        }
        .auto-style17 {
            width: 276px;
            background-color: #FFFFFF;
        }
        .auto-style18 {
            width: 259px;
            text-align: left;
            background-color: #FFFFFF;
        }
        .auto-style19 {
            width: 167px;
            text-align: left;
            background-color: #FFFFFF;
        }
        .newStyle4 {
            font-family: "comic Sans MS";
        }
        .auto-style20 {
            width: 167px;
            text-align: left;
            background-color: #FFFF99;
            height: 315px;
        }
        .auto-style21 {
            width: 259px;
            text-align: left;
            background-color: #FFFF99;
            height: 335px;
        }
        .auto-style22 {
            width: 276px;
            background-color: #FFFF99;
            height: 335px;
        }
        .auto-style23 {
            width: 257px;
            background-color: #FFFF99;
            height: 335px;
        }
        .newStyle5 {
            font-family: "comic Sans MS";
        }
        .newStyle6 {
            font-family: "comic Sans MS";
        }
    </style>
</head>
<body style="width: 1588px; height: 377px; margin-right: 10px; margin-bottom: 2px">
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style15" colspan="4" style="border: thick groove #FFFFFF;"><strong>AC Rooms</strong></td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <br />
                    <br />
                    <asp:Image ID="Image1" runat="server" Height="270px" ImageUrl="~/Images/rooms/AC.jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnAC1" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style12">
                    <br />
                    <br />
                    <asp:Image ID="Image2" runat="server" Height="270px" ImageUrl="~/Images/rooms/AC (2).jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnAC2" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="btnAC2_Click" />
                </td>
                <td class="auto-style11">
                    <br />
                    <br />
                    <asp:Image ID="Image3" runat="server" Height="270px" ImageUrl="~/Images/rooms/AC (3).jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnAC3" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="btnAC3_Click" />
                </td>
                <td class="auto-style10">
                    <br />
                    <br />
                    <asp:Image ID="Image4" runat="server" Height="270px" ImageUrl="~/Images/rooms/AC (4).jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnAC4" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="btnAC4_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style14" colspan="4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15" colspan="4" style="border: thick groove #FFFFFF">
                    <strong>Non-AC Rooms</strong></td>
            </tr>
            <tr>
                <td class="auto-style20">
                    <br />
                    <br />
                    <asp:Image ID="Image5" runat="server" Height="245px" ImageUrl="~/Images/rooms/Non-AC.jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnNonAC1" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="btnNonAC1_Click" />
                </td>
                <td class="auto-style21">
                    <br />
                    <br />
                    <br />
                    <asp:Image ID="Image6" runat="server" Height="243px" ImageUrl="~/Images/rooms/Non-AC (2).jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnNonAC2" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="btnNonAC2_Click"/>
                    <br />
                </td>
                <td class="auto-style22">
                    <br />
                    <asp:Image ID="Image7" runat="server" Height="270px" ImageUrl="~/Images/rooms/Non-AC (3).jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnNonAC3" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="btnNonAC3_Click" />
                </td>
                <td class="auto-style23">
                    <br />
                    <asp:Image ID="Image8" runat="server" Height="270px" ImageUrl="~/Images/rooms/Non-AC (4).jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnNonAC4" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="btnNonAC4_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style19">
                    &nbsp;</td>
                <td class="auto-style18">
                    &nbsp;</td>
                <td class="auto-style17">
                    &nbsp;</td>
                <td class="auto-style16">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15" colspan="4" style="border: thick groove #FFFFFF">
                    <strong>Double-Bed Rooms</strong></td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <br />
                    <br />
                    <asp:Image ID="Image9" runat="server" Height="270px" ImageUrl="~/Images/rooms/Double.jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnDouble1" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="btnDouble1_Click" />
                </td>
                <td class="auto-style12">
                    <br />
                    <br />
                    <asp:Image ID="Image10" runat="server" Height="270px" ImageUrl="~/Images/rooms/Double (2).jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnDouble2" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="btnDouble2_Click" />
                </td>
                <td class="auto-style11">
                    <br />
                    <br />
                    <asp:Image ID="Image11" runat="server" Height="270px" ImageUrl="~/Images/rooms/Double (3).jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnDouble3" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="btnDouble3_Click"/>
                </td>
                <td class="auto-style10">
                    <br />
                    <br />
                    <asp:Image ID="Image12" runat="server" Height="270px" ImageUrl="~/Images/rooms/Double (4).jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnDouble4" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="btnDouble4_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style14" colspan="4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15" colspan="4" style="border: thick groove #FFFFFF">
                    <strong>Single-Bed Rooms</strong></td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <br />
                    <br />
                    <asp:Image ID="Image13" runat="server" Height="270px" ImageUrl="~/Images/rooms/Single.jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnSingle1" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="btnSingle1_Click" />
                </td>
                <td class="auto-style12">
                    <br />
                    <br />
                    <asp:Image ID="Image14" runat="server" Height="270px" ImageUrl="~/Images/rooms/Single (2).jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnSingle2" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="btnSingle2_Click" />
                </td>
                <td class="auto-style11">
                    <br />
                    <br />
                    <asp:Image ID="Image15" runat="server" Height="270px" ImageUrl="~/Images/rooms/Single (3).jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnSingle3" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="btnSingle3_Click" />
                </td>
                <td class="auto-style10">
                    <br />
                    <br />
                    <asp:Image ID="Image16" runat="server" Height="270px" ImageUrl="~/Images/rooms/Single (4).jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnSingle4" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" Font-Italic="False" Font-Strikeout="False" OnClick="btnSingle4_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style19">
                    &nbsp;</td>
                <td class="auto-style18">
                    &nbsp;</td>
                <td class="auto-style17">
                    &nbsp;</td>
                <td class="auto-style16">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15" colspan="4" style="border: thick groove #FFFFFF">
                    <strong>Suite Rooms</strong></td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <br />
                    <br />
                    <asp:Image ID="Image17" runat="server" Height="270px" ImageUrl="~/Images/rooms/Suite (2).jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnSuite1" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="btnSuite1_Click" />
                </td>
                <td class="auto-style12">
                    <br />
                    <br />
                    <asp:Image ID="Image18" runat="server" Height="270px" ImageUrl="~/Images/rooms/Suite (3).jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnSuite2" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="btnSuite2_Click" />
                </td>
                <td class="auto-style11">
                    <br />
                    <br />
                    <asp:Image ID="Image19" runat="server" Height="270px" ImageUrl="~/Images/rooms/Suite(4).jpg" Width="336px" />
                    <br />
                    <br />
                    <asp:Button ID="btnSuite3" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="btnSuite3_Click" />
                </td>
                <td class="auto-style10">
                    <br />
                    <br />
                    <asp:Image ID="Image20" runat="server" Height="270px" ImageUrl="~/Images/rooms/download.jpeg.jpg" Width="336px" />
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="btnSuite4" runat="server" BackColor="Red" BorderColor="White" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Text="Book Now" Width="126px" OnClick="btnSuite4_Click" />
                </td>
            </tr>
            </table>
    
    </div>
    </form>
</body>
</html>
