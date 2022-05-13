<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Krylova_lab_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="login" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            Логин</div>
        <p>
            <asp:TextBox ID="password" runat="server" OnTextChanged="password_TextChanged"></asp:TextBox>
            Пароль</p>
        <asp:Button ID="comeIn" runat="server" OnClick="comeIn_Click" Text="Войти" />
    </form>
</body>
</html>
