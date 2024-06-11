<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Uputstvo.aspx.cs" Inherits="B12_AutobuskaKarta.Uputstvo" %>

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
            <p id="uputstvo">Koriscenje ovog sajta je veoma lako. Na prvoj strani, prikaz sedista autobusa,
                zelenom bojom oznacena su slobodna sedista, a crvenom zauzeta. Klikom na zelenu ikonicu, broj
                sedista se upisuje u polje za unos. Nakon toga, klikom na dugme "Posalji", rezervisete sediste.
                Na stranici " O Autoru" mozete naci informacije o autoru ovog sajta. Na stranici "Uputstvo" se
                nalazi uputstvo za koriscenje sajta.
            </p>
        </div>
    </form>
</body>
</html>
