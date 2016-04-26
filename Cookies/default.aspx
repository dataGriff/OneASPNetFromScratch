<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Cookies._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblEnterCookie" runat="server" Text="Enter Cookie Here:"></asp:Label>
        <asp:TextBox ID="txbxCookie" runat="server"></asp:TextBox>
        <asp:Button ID="btnAddCookie" runat="server" Text="Add Cookie" OnClick="btnAddCookie_Click" />
        <br />
        <br />
        After pressing add cookie press F12 in internet explorer  for tools and then in cache and can see cookie information
        (or google where cookies are in your browser!!)
    </div>
    </form>
</body>
</html>
