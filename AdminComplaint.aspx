﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminComplaint.aspx.cs" Inherits="Try2.AdminComplaint" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style>
    #form1
        {
            z-index: 1;
            left: 10px;
            top: 25px;
            position: absolute; 
            box-shadow: 0px 0px 24px #0e0e0e;
            height: 690px;
            width: 1450px;
            margin-top: 0px;
            margin-right: 0px;
        }
        #body1{
          background: linear-gradient(35deg, #FF6699 60%, #6699FF);		
        }
        #TextBox1
        {
            z-index: 1;
            left: 549px;
            top: 176px;
            position: absolute;
            width: 300px;
            height: 35px;
            background: none;
            border-bottom: 2px solid #D1D1D4;
            position: absolute;
            font-weight: 700;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            right: 597px;
        }
        #TextBox1:active,
        #TextBox1:focus,
        #TextBox1:hover {
	        outline: none;
	        border-bottom-color: orangered;
        }
        #p1
        {
            width: 408px;
            z-index: 1;
            left: 550px;
            top: 120px;
            position: absolute;
            height: 50px;
            font-weight: 700;
            font-size: 200%;
            margin-top: 0px;
            color : Red;
        }
        #p6
        {
            z-index: 1;
            left: 97px;
            top: 8px;
            color : Red;
            position: absolute;
            height: 75px;
            width: 596px;
            font-weight: 700;
            font-size: 200%;
            margin-top: 0px;
        }
        #hyper6
        {
            z-index: 1; 
            left: 970px; 
            top: 15px; 
            position: absolute; 
            height: 31px;
            font-weight: 700;
            font-size: 120%; 
            width: 127px;
            color : Black
        }
        #hyper6:active,
        #hyper6:focus,
        #hyper6:hover {
	        outline: none;
	        color: orangered;
        }
    </style>
</head>
<body id="body1">
    <form id="form1" runat="server">
        <asp:Image ID="Image6" runat="server" ImageUrl="~/mainlogo.png" 
                style="z-index: 1;border-radius: 10%; left: 11px; top: 14px; position: absolute; height: 44px; width: 63px; right: 1376px" />
        <p id="p6">United Gas Booking</p>
        <asp:HyperLink ID="hyper6" runat="server" NavigateUrl="~/AdminHome.aspx" color="Red"
        >Back to Home</asp:HyperLink>
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
            GridLines="None" onselectedindexchanged="GridView1_SelectedIndexChanged" 
            
            style="z-index: 1; left: 125px; top: 118px; position: absolute; height: 365px; width: 1013px">
            <AlternatingRowStyle BackColor="White" />
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
    </form>
</body>
</html>

