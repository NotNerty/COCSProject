﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Report2.aspx.cs" Inherits="COCSProject.admin_module.Report2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnHomePage" runat="server" OnClick="btnHomePage_Click" Text="Home Page" Width="255px" />
            <asp:Button ID="btnDashboard" runat="server" OnClick="btnDashboard_Click" Text="Dashboard" Width="255px" />
            <asp:Button ID="btnManageCaterers" runat="server" OnClick="btnManageCaterers_Click" Text="Manage Caterers" Width="255px" />
            <asp:Button ID="btnManageRoles" runat="server" OnClick="btnManageRoles_Click" Text="Manage Roles" Width="255px" />
            <br />
            Admin Reports</div>
    </form>
</body>
</html>