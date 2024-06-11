<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pocetna.aspx.cs" Inherits="B12_AutobuskaKarta.Pocetna" %>

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
         <asp:Button class="dumge" ID="Button1" runat="server" Text="Pocetna" OnClick="Button1_Click"  />
         <asp:Button class="dumge" ID="Button2" runat="server" Text="O autoru" OnClick="Button2_Click"/>
         <asp:Button class="dumge" ID="Button3" runat="server" Text="Uputstvo" OnClick="Button3_Click" />
     </div>

        <p class="parg">Prikaz sedista autobusa</p>

<div class="sedista">
    <table class="auto-style1">
        <tr>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS2" runat="server" Text="2" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS3" runat="server" Text="3" OnClick="Button_Click"/></td>
            <td class="td-white" style="border-top:1px solid black"></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS4" runat="server" Text="4" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS5" runat="server" Text="5" OnClick="Button_Click"/></td>
        </tr>
        <tr>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS6" runat="server" Text="6" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS7" runat="server" Text="7" OnClick="Button_Click"/></td>
            <td class="td-white"></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS8" runat="server" Text="8" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS9" runat="server" Text="9" OnClick="Button_Click"/></td>
        </tr>
        <tr>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS10" runat="server" Text="10" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS11" runat="server" Text="11" OnClick="Button_Click"/></td>
            <td class="td-white"></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS12" runat="server" Text="12" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS13" runat="server" Text="13" OnClick="Button_Click"/></td>
        </tr>
        <tr>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS14" runat="server" Text="14" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS15" runat="server" Text="15" OnClick="Button_Click"/></td>
            <td class="td-white"></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS16" runat="server" Text="16" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS17" runat="server" Text="17" OnClick="Button_Click"/></td>
        </tr>
        <tr>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS18" runat="server" Text="18" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS19" runat="server" Text="19" OnClick="Button_Click"/></td>
            <td class="td-white"></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS20" runat="server" Text="20" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS21" runat="server" Text="21" OnClick="Button_Click"/></td>
        </tr>
        <tr>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS22" runat="server" Text="22" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS23" runat="server" Text="23" OnClick="Button_Click"/></td>
            <td class="td-white"></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS24" runat="server" Text="24" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS25" runat="server" Text="25" OnClick="Button_Click"/></td>        
        </tr>
        <tr>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS26" runat="server" Text="26" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS27" runat="server" Text="27" OnClick="Button_Click"/></td>
            <td class="td-white"></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS28" runat="server" Text="28" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS29" runat="server" Text="29" OnClick="Button_Click"/></td>  
        </tr>
        <tr>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS30" runat="server" Text="30" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS31" runat="server" Text="31" OnClick="Button_Click"/></td>
            <td class="td-white"></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS32" runat="server" Text="32" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS33" runat="server" Text="33" OnClick="Button_Click"/></td>  
        </tr>
        <tr>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS34" runat="server" Text="34" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS35" runat="server" Text="35" OnClick="Button_Click"/></td>
            <td class="td-white"></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS36" runat="server" Text="36" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS37" runat="server" Text="37" OnClick="Button_Click"/></td>  
        </tr>
        <tr>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS38" runat="server" Text="38" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS39" runat="server" Text="39" OnClick="Button_Click"/></td>
            <td class="td-white"></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS40" runat="server" Text="40" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS41" runat="server" Text="41" OnClick="Button_Click"/></td>  
        </tr>
        <tr>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS42" runat="server" Text="42" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS43" runat="server" Text="43" OnClick="Button_Click"/></td>
            <td class="td-white"></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS44" runat="server" Text="44" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS45" runat="server" Text="45" OnClick="Button_Click"/></td>        
        </tr>
        <tr>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS46" runat="server" Text="46" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS47" runat="server" Text="47" OnClick="Button_Click"/></td>
            <td class="td-white"></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS48" runat="server" Text="48" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS49" runat="server" Text="49" OnClick="Button_Click"/></td>       
        </tr>
        <tr>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS50" runat="server" Text="50" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS51" runat="server" Text="51" OnClick="Button_Click"/></td>
            <td class="td-white" style="border-bottom:1px solid black"></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS52" runat="server" Text="52" OnClick="Button_Click"/></td>
            <td class="widt-colum"><asp:Button class="classButtons" ID="ButtonS53" runat="server" Text="53" OnClick="Button_Click"/></td>
        </tr>
    </table>
</div>

        </div>


        <div class="sedista">

            <table class="auto-style2">
                <tr>
                    <td class="auto-style2-width">Broj sedista</td>
                    <td class="auto-style2-width"><asp:TextBox ID="TextBoxBrojSedista" runat="server"></asp:TextBox></td>
                    <td class="auto-style2-width1">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxBrojSedista" Display="Dynamic" ErrorMessage="Niste oznacili broj sedista!!!" ValidationGroup="btnValidatori" ForeColor="Red">Niste oznacili broj sedista!!!</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2-width">Ime i prezime</td>
                    <td class="auto-style2-width"><asp:TextBox ID="TextBoxImePrezime" runat="server"></asp:TextBox></td>
                    <td class="auto-style2-width1">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxImePrezime" Display="Dynamic" ErrorMessage="Unesi ime i prezime!!!" ValidationGroup="btnValidatori" ForeColor="Red">Unesi ime i prezime!!!</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2-width">E-mail</td>
                    <td class="auto-style2-width"><asp:TextBox ID="TextBoxEMail" runat="server"></asp:TextBox></td>
                    <td class="auto-style2-width1">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxEMail" Display="Dynamic" ErrorMessage="Neispravan format e-mail!!!" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="btnValidatori" ForeColor="Red">Neispravan format e-mail!!!</asp:RegularExpressionValidator>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxEMail" Display="Dynamic" ErrorMessage="Unesi e-mail!!!" ValidationGroup="btnValidatori" ForeColor="Red">Unesi e-mail!!!</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                     </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="ButtonPosalji" runat="server" Text="Posalji" OnClick="ButtonPosalji_Click" Height="26px" ValidationGroup="btnValidatori" />
                    </td>
                </tr>
            </table>

        </div>

        <div class="footer">
            <p>@Autobuska stanica</p>
        </div>

    </form>
</body>
</html>
