<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NBD.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div style="position: absolute; top:40%; left:40%">
             <asp:Label ID="Label2" runat="server" Text="you are signed in as :  "></asp:Label> 
             <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label><br />
             <asp:Label ID="Label1" runat="server" Text="Search "></asp:Label>
             <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True">
             </asp:DropDownList>
            <br />
        </div>
    </form>
</body>
</html>
