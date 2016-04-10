<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="StudentDB.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="typeLabel" runat="server" Text="Choose a User Type:"></asp:Label>
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Student</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="userLabel" runat="server" Text="Specify a username:"></asp:Label>
        <br />
        <asp:TextBox ID="usernameBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="passwordLabel" runat="server" Text="Specify a password:"></asp:Label>
        <br />
        <asp:TextBox ID="passwordBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:CheckBox ID="defaultCheckBox" runat="server" />
        <br />
        <br />
        <asp:Label ID="emailLabel" runat="server" Text="Specify an email:"></asp:Label>
        <br />
        <asp:TextBox ID="emailBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="domainLabel" runat="server" Text="Choose an email domain:"></asp:Label>
        <br />
        <asp:RadioButtonList ID="domainList" runat="server">
            <asp:ListItem>@robermorris.edu</asp:ListItem>
            <asp:ListItem>@gmail.com</asp:ListItem>
            <asp:ListItem>@yahoo.com</asp:ListItem>
            <asp:ListItem>@hotmail.com</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Label ID="notesLabel" runat="server" Text="Enter miscellaneous instructions:"></asp:Label>
        <br />
        <asp:TextBox ID="notesBox" runat="server" Height="118px" Width="295px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="createButton" runat="server" Text="Create User" />
    
    </div>
    </form>
</body>
</html>
