<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="FieldValidation._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Enter a value"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Text="Please enter a value"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit    " OnClick="Button1_Click" />
        <br />
        <asp:Label ID="Label2" runat="server"></asp:Label>
        <asp:RequiredFieldValidator 
            ID="RequiredFieldValidator1"
             runat="server" ErrorMessage="Please change the value"
            InitialValue="Please enter a value"
            ControlToValidate="TextBox1"
            ></asp:RequiredFieldValidator>
          <asp:RequiredFieldValidator 
            ID="RequiredFieldValidator2"
             runat="server" ErrorMessage="Please enter a value"
            ControlToValidate="TextBox1"
            ></asp:RequiredFieldValidator>
    </div>
        
        <div>
            <h2>Notes: Requirements</h2>
            <p>In order for this validation to work requires that you need to...</p>
            <ul>
                <li>Go into global.asax, add namespace using System.Web.UI; and in ApplicationStart add 
                    ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.WebForms;</li>
                <li>To add jquery, which would already be there if we had used a different project template, but 
                go to tools, nuget package manager, package manager console, then...</li>
                <li>install-package jQuery </li>
                <li>install-package AspNet.ScriptManager.jQuery </li>
            </ul>
            <h2>Note important - look in packages.config to make sure all above installed</h2>
        </div>
    </form>
</body>
</html>
