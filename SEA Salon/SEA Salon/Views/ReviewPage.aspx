<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReviewPage.aspx.cs" Inherits="SEA_Salon.Views.ReviewPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Review Form</h1>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="nama_lbl" runat="server" Text="Nama: "></asp:Label>
            <asp:TextBox ID="nama_txt" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="rating_lbl" runat="server" Text="rating (1-5 stars): "></asp:Label>
            <asp:TextBox ID="rating_txt" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="comment_lbl" runat="server" Text="comments: "></asp:Label>
            <asp:TextBox ID="comment_txt" runat="server"></asp:TextBox>
        </div>
        <asp:Button ID="Insert_btn" runat="server" Text="Send" OnClick="Insert_btn_Click"/>
    </form>
</body>
</html>
