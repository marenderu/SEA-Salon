<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="SEA_Salon.Views.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>SEA Salon</h1>
            <h2>“Beauty and Elegance Redefined”</h2>
            <asp:HyperLink ID="RviewLink" runat="server" NavigateUrl="~/Views/ReviewPage.aspx" Text="Rate Us"></asp:HyperLink>
            <asp:HyperLink ID="BookNowLink" runat="server" NavigateUrl="~/Views/ReservationPage.aspx" Text="Book Now"></asp:HyperLink>
        </div>
        <div>
            <ul>
                <li>Services
                    <ul>Haircuts and Styling</ul>
                    <ul>Manicure and Pedicure</ul>
                    <ul>Facial Treatments</ul>
                </li>           
            </ul>
        </div>
        <div>
            <asp:Label ID="name_lbl" runat="server" Text=""></asp:Label>
        </div>
        <div>
             <ul>
                 <li>Contact Us
                     <ul>Thomas
                         <li>Phone Number: 08123456789</li>
                     </ul>
                     <ul>Sekar
                         <li>Phone Number: 08164829372</li>
                     </ul>
                 </li>
             </ul>
        </div>
    </form>
</body>
</html>
