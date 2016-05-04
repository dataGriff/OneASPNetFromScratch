<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebControls._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:CheckBox ID="chbxSSD" Text="SSD?" runat="server" />
        <asp:CheckBox ID="chbk16GB" Text="16GB?" runat="server" />
        <asp:CheckBox ID="chbkxDual" Text="Dual Monitor?" runat="server" />
        <hr />
        <asp:RadioButton ID="rdbtnMale" runat="server" GroupName="sex" Text="Male" checked="true"/>
        <asp:RadioButton ID="rdbtnFemale" runat="server" GroupName="sex" Text="Female" />
        <hr />
        <asp:CheckBoxList ID="chkls"  runat="server">
            <asp:ListItem Text="Power Windows" Value="Feature1"></asp:ListItem>
            <asp:ListItem Text="Power Seat" Value="Feature2"></asp:ListItem>
            <asp:ListItem Text="Foglights" Value="Feature3"></asp:ListItem>
            <asp:ListItem Text="Winter Package" Value="Feature4"></asp:ListItem>
        </asp:CheckBoxList>
        <hr />
        <asp:RadioButtonList ID="rdlsAge" runat="server">
            <asp:ListItem Text="Under 30" Value="0-30"></asp:ListItem>
            <asp:ListItem Text="30-60" Value="30-60"></asp:ListItem>
            <asp:ListItem Text="Over 60" Value=">60"></asp:ListItem>
        </asp:RadioButtonList>
        <hr />
        <asp:DropDownList ID="drpItems" runat="server">
           <asp:ListItem Text="Item1" Value="1"></asp:ListItem>
            <asp:ListItem Text="Item2" Value="2"></asp:ListItem>
            <asp:ListItem Text="Item3" Value="3"></asp:ListItem>
            <asp:ListItem Text="Item4" Value="4"></asp:ListItem>
            <asp:ListItem Text="Item5" Value="5"></asp:ListItem>
        </asp:DropDownList>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="Button1_Click" />
        <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>

    </div>
    </form>
</body>
</html>
