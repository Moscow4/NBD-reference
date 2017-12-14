<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="NBD.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Hacky, but it works ¯\_(ツ)_/¯-->
        <div style="position: absolute; top:40%; left:40%">
            <asp:Label ID="lblTitle" runat="server" Text="NBD - Please login in to continue:"></asp:Label>
            <br />
        <p>
            <asp:Label ID="lblUsername" runat="server" Text="Username: "></asp:Label><asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblPassword" runat="server" Text="Password: "></asp:Label><asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <asp:Button ID="btnLogin" runat="server" Text="Log in" OnClick="btnLogin_Click" /><br /><asp:Button ID="btnForgotPassword" runat="server" Text="Forgot Password?" OnClick="btnForgotPassword_Click" />
            <asp:Label ID="lblError" runat="server" ForeColor="Red"></asp:Label><br />
            <asp:Label ID="lblHelp" runat="server" Text=""></asp:Label>
        </p>
        </div>
    </form>
</body>
</html>
