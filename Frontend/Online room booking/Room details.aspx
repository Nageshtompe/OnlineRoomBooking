﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Room details.aspx.cs" Inherits="Room_details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="RoomID" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="RoomID" HeaderText="RoomID" InsertVisible="False" ReadOnly="True" SortExpression="RoomID" />
                <asp:BoundField DataField="RoomNumber" HeaderText="RoomNumber" SortExpression="RoomNumber" />
                <asp:BoundField DataField="RoomCapacity" HeaderText="RoomCapacity" SortExpression="RoomCapacity" />
                <asp:BoundField DataField="RoomType" HeaderText="RoomType" SortExpression="RoomType" />
                <asp:CheckBoxField DataField="IsActive" HeaderText="IsActive" SortExpression="IsActive" />
                <asp:BoundField DataField="BookingStatusID" HeaderText="BookingStatusID" SortExpression="BookingStatusID" />
                <asp:ImageField DataImageUrlField="RoomImage" HeaderText="RoomImage">
                </asp:ImageField>
            </Columns>
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FFF1D4" />
            <SortedAscendingHeaderStyle BackColor="#B95C30" />
            <SortedDescendingCellStyle BackColor="#F1E5CE" />
            <SortedDescendingHeaderStyle BackColor="#93451F" />
        </asp:GridView>
        <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DBLoginConnectionString %>" SelectCommand="SELECT [RoomID], [RoomNumber], [RoomCapacity], [RoomType], [IsActive], [RoomImage], [BookingStatusID] FROM [RoomID]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
