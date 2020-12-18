﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="COCSProject.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <span class="auto-style1"><strong>Login to NERD HERD COCS (Collaborative Online Catering System)<br />
            <asp:Button ID="btnHomePage" runat="server" OnClick="btnHomePage_Click" Text="Home Page" />
            <br />
            <br />
            </strong>
            <asp:Label ID="Label1" runat="server" Font-Underline="False" Text="Log In"></asp:Label>
            <br />
            </span>
            <asp:Label ID="Label2" runat="server" Text="User Name:"></asp:Label>
            <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Password:"></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
            <br />
            <asp:CheckBox ID="ckbStayLogged" runat="server" Text="Stay Logged In" />
            <br />
            <asp:Button ID="btnLogIn" runat="server" OnClick="btnLogIn_Click" Text="Log In" />
            <br />
            <br />
            <asp:Button ID="btnForgot" runat="server" OnClick="btnForgot_Click" Text="Forgot Password?" />
            <br />
            <br />
            <asp:Login ID="Login1" runat="server" OnLoggedIn="Login1_LoggedIn">
            </asp:Login>
        </div>
    </form>
</body>
</html>
