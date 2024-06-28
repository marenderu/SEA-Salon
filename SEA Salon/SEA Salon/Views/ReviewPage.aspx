<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReviewPage.aspx.cs" Inherits="SEA_Salon.Views.ReviewPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Review</title>
    <link rel="stylesheet" type="text/css" href="../Styles/ReviewPage.css"/>
</head>
<body>
    <div class="wrapper">
        <form id="form1" runat="server">
            <h1>Review Us</h1>
            <div class="input-box">
                <asp:TextBox class="input" ID="nama_txt" runat="server" placeholder="Nama"></asp:TextBox>
            </div>
            <div class="input-box">
                <asp:TextBox class="input" ID="rating_txt" runat="server" placeholder="Rating (1-5)"></asp:TextBox>
            </div>
            <div class="input-box">
                <asp:TextBox class="input" ID="comment_txt" runat="server" placeholder="Comment"></asp:TextBox>
            </div>
            <asp:Button ID="Insert_btn" runat="server" Text="Send" OnClick="Insert_btn_Click"/>
        </form>
    </div>
</body>
</html>
