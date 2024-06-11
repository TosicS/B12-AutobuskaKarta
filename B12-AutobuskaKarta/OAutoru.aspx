<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OAutoru.aspx.cs" Inherits="B12_AutobuskaKarta.OAutoru" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <header>
            <p>Rezervacija autobuskih karata</p>
        </header>

        </div>

        <div class="menu">
            <asp:Button class="dumge" ID="Button1" runat="server" Text="Pocetna" OnClick="Button1_Click" />
            <asp:Button class="dumge" ID="Button2" runat="server" Text="O autoru" OnClick="Button2_Click" />
            <asp:Button class="dumge" ID="Button3" runat="server" Text="Uputstvo" OnClick="Button3_Click" />
        </div>

        <div class="container">
        <div class="left">
            <img src="myself-icon.jpg" alt="Slika" />
        </div>
        <div class="right">
            <p>Moje ime je Stefan Tosic i ucenik sam Tehnicke skole Pirot. Ovaj projekat je radjen u okviru 
                predmeta Web programiranje. </p>
        </div>
        </div>

    </form>
</body>
</html>
