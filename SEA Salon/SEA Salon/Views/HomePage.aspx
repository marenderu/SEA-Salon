<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="SEA_Salon.Views.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="../Styles/HomePage.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
    <form id="form1" runat="server">
        <div class="Container">
            <nav>
                <img src="../Images/Logo.png" class="logo"/>
                <ul>
                    <li><asp:HyperLink ID="RviewLink" runat="server" NavigateUrl="~/Views/ReviewPage.aspx" Text="Rate Us"></asp:HyperLink></li>
                    <li><asp:HyperLink ID="BookNowLink" runat="server" NavigateUrl="~/Views/ReservationPage.aspx" Text="Book Now"></asp:HyperLink></li>
                </ul>
            </nav>
            <div class="content">
                <h1>SEA Salon</h1>
                <h2>Beauty and Elegance Redefined</h2>
            </div>
            <div class="container-overlay"></div>
        </div>

        <div class="our-service">
            <h2>Our Services</h2>
            <div class="card-container">
                <div class="card">
                    <div class="card-image">
                        <img src="../Images/haircut.jpg" alt="Haircut">
                        <div class="card-overlay"></div>
                    </div>
                    <div class="card-content">
                        <h3>Haircut</h3>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="../Images/Facial_Treatment.jpg" alt="Facial Treatment">
                        <div class="card-overlay"></div>
                    </div>
                    <div class="card-content">
                        <h3>Facial Treatment</h3>
                    </div>
                </div>
                <div class="card">
                    <div class="card-image">
                        <img src="../Images/Manicure.jpg" alt="Manicure">
                        <div class="card-overlay"></div>
                    </div>
                    <div class="card-content">
                        <h3>Manicure</h3>
                    </div>
                </div>
            </div>
        </div>

        <section class="footer">
            <div class="footer-content">
                <img src="../Images/Logo.png" class="logo" alt="SEA Salon Logo">
                <p>Beauty and Elegance Redefined</p>
            </div>

            <div class="footer-content address">
                <h4>Our Address</h4>
                <p>Jalan Buah Batu No.182, Bandung, Jawa Barat 40265</p>
            </div>

            <div class="footer-content contacts">
                <br />
                <h4>Our Contacts</h4>                
                <p>Thomas: 08123456789</p>
                <p>Sekar: 08164829372</p>

                <div class="footer-content social">
                    <a href="#"><i class='bx bxl-facebook'></i></a>
                    <a href="#"><i class='bx bxl-twitter'></i></a>
                    <a href="#"><i class='bx bxl-instagram'></i></a>
                    <a href="#"><i class='bx bxl-google'></i></a>
                    <a href="#"><i class='bx bxl-youtube'></i></a>
                </div>
            </div>

            
        </section>
    </form>
</body>
</html>
