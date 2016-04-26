<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ComputerOrderForm.aspx.cs" Inherits="ComputerOrdersForm.ComputerOrderForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
              <asp:Label ID="lblComputerOrder" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Computer Order"></asp:Label>
        <br />
      <asp:Label ID="lblOrderID" runat="server" Text="Order ID = "></asp:Label>
        <br />
                <asp:Label ID="lblOrderName" runat="server" Text="Order Name:"></asp:Label>
        <asp:TextBox ID="OrderName" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblCustomerName" runat="server" Text="Customer Name:"></asp:Label>
        <asp:TextBox ID="CustomerName" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblCustomerEmail" runat="server" Text="Customer Email:"></asp:Label>
        <asp:TextBox ID="CustomerEmail" runat="server"></asp:TextBox>
        <br />
        <br />
        Delivery Date<br />
        <asp:Calendar ID="DeliveryDate" runat="server"></asp:Calendar>
     <asp:Label ID="lblPartNumber" runat="server" Text="Part Number:"></asp:Label>
        <asp:TextBox ID="PartNumber" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblRush" runat="server" Text="Rush?"></asp:Label>
        <asp:RadioButton ID="rdbtnRushYes" runat="server" GroupName="Rush" Text="Yes" />
        <asp:RadioButton ID="rdbtnRushNo" runat="server" Checked="True" GroupName="Rush" Text="No" />
        <br />
        <asp:Button ID="button1" runat="server" Text="OK" OnClick="submit_Click" />
            </div>
    </form>
</body>
</html>
