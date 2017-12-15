<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="test.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

    .auto-style1 {
        position: absolute;
        top: 35%;
        left: 34%;
        width: 329px;
        height: 241px;
    }
        .auto-style2 {
            width: 58%;
        }
        .auto-style3 {
            width: 173px;
        }
        .auto-style5 {
            width: 173px;
            height: 29px;
        }
        .auto-style6 {
            width: 63px;
            height: 29px;
        }
        .auto-style7 {
            width: 63px;
        }
    </style>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        
        <asp:Label ID="lblError" runat="server" ForeColor="Red"></asp:Label>
                <asp:Label ID="lblHelp" runat="server" Text=""></asp:Label>
               
                        <br />
    
        
    <asp:Label ID="lblTitle" runat="server" Text="NBD - Please login in to continue:"></asp:Label>
    </div>
        <p>
            <table class="auto-style2">
                
                <tr>
                    <td class="auto-style6">
                <asp:Label ID="lblUsername" runat="server" Text="Username: "></asp:Label>
                    </td>
                    <td class="auto-style5">
                <asp:TextBox ID="txtUsername" runat="server" CssClass="offset-sm-0"></asp:TextBox>
                    </td>
                    
                </tr>
                <tr>
                    <td class="auto-style7">
                <asp:Label ID="lblPassword" runat="server" Text="Password: "></asp:Label>
                    </td>
                    <td class="auto-style3">
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <tr>
                    <td class="auto-style7">
                
                        &nbsp;</td>
                    <td class="auto-style3">
                
                <asp:Button ID="btnRegister" runat="server" OnClick="btnRegister_Click" Text="Register" Width="94px" />
                <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Log in" Width="76px" />
                        <br />
                <asp:Button ID="btnForgotPassword" runat="server" Text="Forgot Password?" />
                
                    </td>
                    
                </tr>
            </table>
        </p>
    </form>
</body>
</html>
