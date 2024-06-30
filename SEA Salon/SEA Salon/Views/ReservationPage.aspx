<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReservationPage.aspx.cs" Inherits="SEA_Salon.Views.ReservationPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Salon Reservation</title>
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-timepicker/1.13.18/jquery.timepicker.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-timepicker/1.13.18/jquery.timepicker.min.js"></script>
    <script src="../Scripts/Reservation.js"></script> 
    <link rel="stylesheet" type="text/css" href="../Styles/ReservationPage.css" /> 
</head>
<body>
    <div class="wrapper">
        <form id="form1" runat="server">
            <h1>Salon Reservation</h1>

            <div class="input-box">
                <asp:TextBox class="input" ID="nama_txt" runat="server" placeholder="Nama"></asp:TextBox>
            </div>

            <div class="input-box">
                <asp:TextBox class="input" ID="phnnumber_txt" runat="server" placeholder="Phone Number"></asp:TextBox>
            </div>

            <div class="input-box">
                <asp:DropDownList class="ddl-input" ID="service_ddl" runat="server">
                    <asp:ListItem Text="-- Select Service --" Value="" Selected="True" />
                    </asp:DropDownList>
            </div>

            <div class="input-box">
                <asp:TextBox class="input" ID="datepiker" runat="server" placeholder="Select Date"></asp:TextBox>
            </div>

            <div class="input-box">
                <asp:DropDownList class="ddl-input" ID="time_ddl" runat="server">
                <asp:ListItem Text="-- Select Time --" Value="" Selected="True" />
                </asp:DropDownList>
            </div>

            <asp:Button ID="submit_btn" runat="server" Text="Submit" OnClick="submit_btn_Click" />
        </form>
    </div>
</body>
</html>
