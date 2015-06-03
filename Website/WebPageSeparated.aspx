<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebPageSeparated.aspx.cs" Inherits="WebPageSeparated" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Event²</title>
    <meta http-equiv="content-type" content="text/html;charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" />
</head>
<body>
<div id="mainContentArea">
    <div id="contentBox">
        <div id="title">event²</div>
        <div id="blueBox">
            <div class="header">User Login</div>
            <div class="pageContent">
                <form id="loginform" runat="server">
                    <asp:TextBox ID="UserName" runat="server" CssClass="username"></asp:TextBox>
                    <asp:TextBox ID="Password" type="password" runat="server" CssClass="password"></asp:TextBox>
                    <asp:Button ID="Submit" runat="server" Text="Login" CssClass="submitbutton" />
                    <p><asp:HyperLink ID="HyperLink1" runat="server" CssClass="lostpassword">Lost your password?</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink2" runat="server" CssClass="registernow">Register Now!</asp:HyperLink></p>
                </form>
            </div>
            <div id="footer"><a href="https://github.com/rcaba002">web development by Rob Cabardo</a></div>
        </div>
    </div>
</div>
</body>
</html>
