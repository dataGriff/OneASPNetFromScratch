<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ApplicationVsSessionState._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lblEnterName" runat="server" Text="Enter your name:"></asp:Label>
        <asp:TextBox ID="txbxName" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblEnterEmail" runat="server" Text="Enter your email:"></asp:Label>
        <asp:TextBox ID="txbxEmail" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click" Text="Save" />
        <asp:Button ID="btnRetrieve" runat="server" OnClick="btnRetrieve_Click" Text="Retrieve" />
        <br />
        <asp:Label ID="lblNameAndEmail" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lblRetrivedNameAndEmail" runat="server"></asp:Label>
        <br />
        Notes<br />
        Session object only exists within one instance of the browser <br />
        Application object exists within the application so persists across browsers<br />
        Email is application based so will show up when copy link and press retrieve in new window</div>
    </form>
</body>
</html>
