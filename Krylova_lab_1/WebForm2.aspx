<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Krylova_lab_1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Добро Пожаловать!"></asp:Label>
            <br />
        </div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:ListBox ID="ListBox1" runat="server">
            <asp:ListItem>ListBox1</asp:ListItem>
            <asp:ListItem>ListBox2</asp:ListItem>
            <asp:ListItem>ListBox3</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>DropDown1</asp:ListItem>
            <asp:ListItem>DropDown2</asp:ListItem>
            <asp:ListItem>DropDown3</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>RButton1</asp:ListItem>
            <asp:ListItem>RButton2</asp:ListItem>
            <asp:ListItem>RButton3</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
