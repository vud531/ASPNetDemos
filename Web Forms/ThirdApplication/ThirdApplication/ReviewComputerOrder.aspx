﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReviewComputerOrder.aspx.cs" Inherits="ThirdApplication.ReviewComputerOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label3" runat="server" Text="Order Id:"></asp:Label>
            <asp:Label ID="OrderId" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Order Name:"></asp:Label>
            <asp:Label ID="OrderName" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Customer:"></asp:Label>
            <asp:Label ID="Customer" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="Label7" runat="server" Text="Customer Email:"></asp:Label>
            <asp:Label ID="CustomerEmail" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Delivery Date:"></asp:Label>
            <asp:Label ID="DeliveryDate" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Part Number:"></asp:Label>
            <asp:Label ID="PartNumber" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Rush Order?"></asp:Label>
            <asp:Label ID="Rush" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
