<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="SEA_Salon.Views.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="../Styles/HomePage.css">
</head>
<body >
    <form id="form1" runat="server">
        <div class="Container">
            <nav>
                <img src="../Images/Logo.png"/ class="logo">
                <ul>
                    <li><asp:HyperLink ID="RviewLink" runat="server" NavigateUrl="~/Views/ReviewPage.aspx" Text="Rate Us"></asp:HyperLink></li>
                    <li><asp:HyperLink ID="BookNowLink" runat="server" NavigateUrl="~/Views/ReservationPage.aspx" Text="Book Now"></asp:HyperLink></li>
                </ul>
            </nav>
            <div class="content">
                <h1>Beauty and Elegance Redefined</h1>
                <br />
                <br />
                <h2>Our Services</h2>
                <div class="card-container">
                    <div class="card">
                        <div class="card-image">
                            <img src="../Images/haircut.jpg">
                            <div class="card-overlay"></div>
                        </div>
                        <div class="card-content">
                            <h3>Haircut</h3>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-image">
                            <img src="../Images/Facial_Treatment.jpg">
                            <div class="card-overlay"></div>
                        </div>
                        <div class="card-content">
                            <h3>Facial Treatment</h3>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-image">
                            <img src="../Images/Manicure.jpg">
                            <div class="card-overlay"></div>
                        </div>
                        <div class="card-content">
                            <h3>Manicure</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer">
            <h2>Contact Us</h2>
            <h3>Thomas</h3>
            <p>08123456789</p>
            <h3>Sekar</h3>
            <p> 08164829372</p>
        </div>
    </form>
</body>
</html>
