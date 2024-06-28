<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="SEA_Salon.Views.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="../Styles/LoginPage.css"/>
</head>
<body>
    <div class="wrapper">
        <form class="form-div" runat="server">
            <h1>Login</h1>

            <div class="input-box">
                <asp:TextBox class="input" ID="email_txt" runat="server" placeholder="Email"></asp:TextBox>
            </div>

            <div class="input-box">
                <asp:TextBox class="input" ID="password_txt" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
            </div>

            <asp:Label ID="error_lbl" runat="server" Text=""></asp:Label>

            <br />
            <asp:Button ID="submit_btn" runat="server" Text="Login" OnClick="submit_btn_Click"/>
        
            <div class="register-link">
                <p>Don't have an account?</p>
                <a href="RegisterPage.aspx">Register</a>
            </div>
        </form>
    </div>
</body>
</html>
