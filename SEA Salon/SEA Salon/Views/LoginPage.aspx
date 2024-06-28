<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="SEA_Salon.Views.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Login Page</h1>
        <div>
            <asp:Label ID="email_lbl" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="email_txt" runat="server"></asp:TextBox>
        </div>
         <div>
             <asp:Label ID="password_lbl" runat="server" Text="Password"></asp:Label>
             <asp:TextBox ID="password_txt" runat="server" TextMode="Password"></asp:TextBox>
         </div>
        <asp:Label ID="error_lbl" runat="server" Text=""></asp:Label>
        <asp:Button ID="submit_btn" runat="server" Text="Login" OnClick="submit_btn_Click"/>
        <br />
        <span>
            Belum punya akun?
            <a href="RegisterPage.aspx">Buat Akun</a>
        </span>
    </form>
</body>
</html>
