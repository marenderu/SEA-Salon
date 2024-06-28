<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="alllUser.aspx.cs" Inherits="SEA_Salon.Views.alllUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="UserGV" runat="server" AutoGenerateColumns="false">
                <Columns>
                    <asp:BoundField DataField="FullName" HeaderText="Nama" SortExpression="FullName"></asp:BoundField>
                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email"></asp:BoundField>
                    <asp:BoundField DataField="PhoneNumber" HeaderText="Phone Number" SortExpression="PhoneNumber"></asp:BoundField>
                    <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password"></asp:BoundField>
                    <asp:BoundField DataField="Role" HeaderText="Role" SortExpression="Role"></asp:BoundField>
                </Columns>
                <Columns>
                    
                    </Columns>
            </asp:GridView>
        </div>  
    </form>
</body>
</html>
