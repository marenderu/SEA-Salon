<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReservationPage.aspx.cs" Inherits="SEA_Salon.Views.ReservationPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-timepicker/1.13.18/jquery.timepicker.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="../Styles/Style.css">

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-timepicker/1.13.18/jquery.timepicker.min.js"></script>
    <script src="../Scripts/Reservation.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <asp:Label ID="nama_lbl" runat="server" Text="Nama: "></asp:Label>
                <asp:TextBox ID="nama_txt" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="phnnmbr_lbl" runat="server" Text="Phone Number: "></asp:Label>
                <asp:TextBox ID="phnnumber_txt" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="service_lbl" runat="server" Text="Choose the service you want: "></asp:Label>
                <asp:DropDownList ID="service_ddl" runat="server"></asp:DropDownList>
            </div>
            <div>
                <asp:Label ID="ServiceDateTime_lbl" runat="server" Text="Select date and Time: "></asp:Label>
                <div>
                    <asp:TextBox ID="datepiker" runat="server">Select Date</asp:TextBox>
                    <asp:TextBox ID="timepiker" runat="server">Select Time</asp:TextBox>
                </div>
            </div>
            <asp:Button ID="submit_btn" runat="server" Text="Submit" OnClick="submit_btn_Click" />
        </div>
    </form>
</body>
</html>
