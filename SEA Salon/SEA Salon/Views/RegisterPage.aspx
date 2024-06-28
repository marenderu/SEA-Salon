<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="SEA_Salon.Views.RegisterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <link rel="stylesheet" type="text/css" href="../Styles/RegisterPage.css"/>
</head>
<body>
    <div class="wrapper">
        <form id="form1" runat="server">
            <h1>Register</h1>

                <div class="input-box">
                    <asp:TextBox ID="fullName_txt" class="input" runat="server" placeholder="Full Name"></asp:TextBox>
                </div >

                <div class="input-box">
                    <asp:TextBox ID="email_txt" class="input" runat="server" placeholder="Email"></asp:TextBox>
                </div>

                <div class="input-box">
                    <asp:TextBox ID="phnNumber_txt" class="input" runat="server" placeholder="Phone Number"></asp:TextBox>
                </div>

                 <div class="input-box">
                     <asp:TextBox ID="password_txt" class="input" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
                 </div>

                <asp:Label ID="error_lbl" runat="server" Text=""></asp:Label>
                <asp:Button ID="submit_btn" runat="server" Text="Register" OnClick="submit_btn_Click"/>
        </form>
    </div>
    
</body>
</html>
