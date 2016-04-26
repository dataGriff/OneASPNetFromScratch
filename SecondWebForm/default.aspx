<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="SecondWebForm._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Enter your birthdate:"></asp:Label><br />
        <asp:TextBox ID="BirthDate" runat="server"></asp:TextBox><br />
        <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click" /><br />
        <asp:Label ID="Message" runat="server" ></asp:Label>
    </div>
    </form>
</body>
</html>
