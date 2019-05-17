<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rezervasyon.aspx.cs" Inherits="WebSite1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style3
        {
        }
        .rezervasyon
        {
            font-family: Arial, Helvetica, sans-serif;
            color: #FFFFFF;
            text-align: left;
        }
        .style5
        {
            width: 402px;
        }
        .style1
        {
            width: 36px;
        }
        .style2
        {
            width: 4px;
            text-align: center;
        }
        .style8
        {
            text-align: left;
            width: 88px;
        }
        .style9
        {
            text-align: center;
            width: 88px;
        }
        .style7
        {
            text-align: center;
        }
        .style10
        {}
        .style11
        {
            width: 296px;
        }
    </style>
</head>
<body bgcolor="Black">
    <form id="form1" runat="server">
    <div class="style3">
    
        <div class="style3">
            <table style="width: 100%;">
                <tr>
                    <td style="text-align: center">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/resim/banner.jpg" DescriptionUrl="~/anasayfa.aspx" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:LinkButton ID="LinkButton3" runat="server" ForeColor="White" OnClick="LinkButton3_Click">Anasayfa</asp:LinkButton>
                        <br />
                        <br />
                        <br />
            <asp:Panel ID="Panel5" runat="server" CssClass="rezervasyon">
                <table align="center" style="width:100%;">
                    <tr>
                        <td class="style11">
                            &nbsp;</td>
                        <td class="style11">
                            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                                 <asp:ListItem>Suit Oda</asp:ListItem>
                                 <asp:ListItem>Standart Oda</asp:ListItem>
                                 <asp:ListItem>Ekonomik Oda</asp:ListItem>
                            </asp:RadioButtonList>

                        </td>
                        <td class="style10">
                            <asp:Panel ID="Panel3" runat="server" CssClass="rezervasyon" Visible="True">
                                <br />
                                Giriş Tarihi :&nbsp;&nbsp;&nbsp;Ay :
                                <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Width="103px">
                                    <asp:ListItem Value="3">Mart</asp:ListItem>
                                    <asp:ListItem Value="4">Nisan</asp:ListItem>
                                    <asp:ListItem Value="5">Mayıs</asp:ListItem>
                                    <asp:ListItem Value="6">Haziran</asp:ListItem>
                                    <asp:ListItem Value="7">Temmuz</asp:ListItem>
                                    <asp:ListItem Value="8">Ağustos</asp:ListItem>
                                    <asp:ListItem Value="9">Eylul</asp:ListItem>
                                </asp:DropDownList>
                                &nbsp;&nbsp;&nbsp; Gün :
                                <asp:DropDownList ID="DropDownList1" runat="server" Width="171px">
                                    <asp:ListItem Value="1">1</asp:ListItem>
                                    <asp:ListItem Value="2">2</asp:ListItem>
                                    <asp:ListItem Value="3">3</asp:ListItem>
                                    <asp:ListItem Value="4">4</asp:ListItem>
                                    <asp:ListItem Value="5">5</asp:ListItem>
                                    <asp:ListItem Value="6">6</asp:ListItem>
                                    <asp:ListItem Value="7">7</asp:ListItem>
                                    <asp:ListItem Value="8">8</asp:ListItem>
                                    <asp:ListItem Value="9">9</asp:ListItem>
                                    <asp:ListItem Value="10">10</asp:ListItem>
                                    <asp:ListItem Value="11">11</asp:ListItem>
                                    <asp:ListItem Value="12">12</asp:ListItem>
                                    <asp:ListItem Value="13">13</asp:ListItem>
                                    <asp:ListItem Value="14">14</asp:ListItem>
                                    <asp:ListItem Value="15">15</asp:ListItem>
                                    <asp:ListItem Value="16">16</asp:ListItem>
                                    <asp:ListItem Value="17">17</asp:ListItem>
                                    <asp:ListItem Value="18">18</asp:ListItem>
                                    <asp:ListItem Value="19">19</asp:ListItem>
                                    <asp:ListItem Value="20">20</asp:ListItem>
                                    <asp:ListItem Value="21">21</asp:ListItem>
                                    <asp:ListItem Value="22">22</asp:ListItem>
                                    <asp:ListItem Value="23">23</asp:ListItem>
                                    <asp:ListItem Value="24">24</asp:ListItem>
                                    <asp:ListItem Value="25">25</asp:ListItem>
                                    <asp:ListItem Value="26">26</asp:ListItem>
                                    <asp:ListItem Value="27">27</asp:ListItem>
                                    <asp:ListItem Value="28">28</asp:ListItem>
                                    <asp:ListItem Value="29">29</asp:ListItem>
                                </asp:DropDownList>
                                &nbsp;&nbsp;&nbsp; Yıl :
                                <asp:DropDownList ID="DropDownList3" runat="server">
                                    <asp:ListItem>2019</asp:ListItem>
                                </asp:DropDownList>
                                <br />
                                Çıkış Tarihi :&nbsp;&nbsp;&nbsp;Ay :
                                <asp:DropDownList ID="DropDownList7" runat="server" AutoPostBack="True" Width="107px">
                                    <asp:ListItem Value="3">Mart</asp:ListItem>
                                    <asp:ListItem Value="4">Nisan</asp:ListItem>
                                    <asp:ListItem Value="5">Mayıs</asp:ListItem>
                                    <asp:ListItem Value="6">Haziran</asp:ListItem>
                                    <asp:ListItem Value="7">Temmuz</asp:ListItem>
                                    <asp:ListItem Value="8">Ağustos</asp:ListItem>
                                    <asp:ListItem Value="9">Eylul</asp:ListItem>
                                </asp:DropDownList>
                                &nbsp;&nbsp;&nbsp; Gün :
                                <asp:DropDownList ID="DropDownList4" runat="server" Width="156px">
                                    <asp:ListItem Value="1">1</asp:ListItem>
                                    <asp:ListItem Value="2">2</asp:ListItem>
                                    <asp:ListItem Value="3">3</asp:ListItem>
                                    <asp:ListItem Value="4">4</asp:ListItem>
                                    <asp:ListItem Value="5">5</asp:ListItem>
                                    <asp:ListItem Value="6">6</asp:ListItem>
                                    <asp:ListItem Value="7">7</asp:ListItem>
                                    <asp:ListItem Value="8">8</asp:ListItem>
                                    <asp:ListItem Value="9">9</asp:ListItem>
                                    <asp:ListItem Value="10">10</asp:ListItem>
                                    <asp:ListItem Value="11">11</asp:ListItem>
                                    <asp:ListItem Value="12">12</asp:ListItem>
                                    <asp:ListItem Value="13">13</asp:ListItem>
                                    <asp:ListItem Value="14">14</asp:ListItem>
                                    <asp:ListItem Value="15">15</asp:ListItem>
                                    <asp:ListItem Value="16">16</asp:ListItem>
                                    <asp:ListItem Value="17">17</asp:ListItem>
                                    <asp:ListItem Value="18">18</asp:ListItem>
                                    <asp:ListItem Value="19">19</asp:ListItem>
                                    <asp:ListItem Value="20">20</asp:ListItem>
                                    <asp:ListItem Value="21">21</asp:ListItem>
                                    <asp:ListItem Value="22">22</asp:ListItem>
                                    <asp:ListItem Value="23">23</asp:ListItem>
                                    <asp:ListItem Value="24">24</asp:ListItem>
                                    <asp:ListItem Value="25">25</asp:ListItem>
                                    <asp:ListItem Value="26">26</asp:ListItem>
                                    <asp:ListItem Value="27">27</asp:ListItem>
                                    <asp:ListItem Value="28">28</asp:ListItem>
                                    <asp:ListItem Value="29">29</asp:ListItem>
                                </asp:DropDownList>
                                &nbsp;&nbsp;&nbsp;&nbsp; Yıl :
                                <asp:DropDownList ID="DropDownList6" runat="server">
                                    <asp:ListItem>2019</asp:ListItem>
                                </asp:DropDownList>
                                <asp:Label ID="Label6" runat="server" CssClass="rezervasyon"></asp:Label>
                                <br />
                                <br />
                                <br />
                                Kaç kişi kalınıcak :
                                <asp:DropDownList ID="DropDownList8" runat="server" Width="77px">
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                </asp:DropDownList>
                                <br />
                                <br />
                                <br />
                                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Hazır" />
                            </asp:Panel>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            </td>
                        <td class="style11">
                            </td>
                        <td class="style10">
                            </td>
                    </tr>
                </table>
                <br />
            </asp:Panel>
            <asp:Panel ID="Panel1" runat="server" Visible="False" style="text-align: center">
                <table style="width:100%;" align="center">
                    <tr>
                        <td class="style5">
                            <table style="width: 14%;">
                                <tr>
                                    <td class="style1">
                                        <asp:ImageButton ID="ImageButton1" runat="server" 
                        ImageUrl="resim/resim1.jpg" TabIndex="1" />
                                    </td>
                                    <td>
                                        <asp:ImageButton ID="ImageButton2" runat="server" 
                        ImageUrl="resim/resim1.jpg" TabIndex="20" />
                                    </td>
                                    <td>
                                        <asp:ImageButton ID="ImageButton3" runat="server" 
                        ImageUrl="resim/resim1.jpg" />
                                    </td>
                                    <td>
                                        <asp:ImageButton ID="ImageButton4" runat="server" 
                        ImageUrl="resim/resim1.jpg" />
                                    </td>
                                    <td class="style2">
                                        <asp:ImageButton ID="ImageButton5" runat="server" 
                        ImageUrl="resim/resim1.jpg" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style1">
                                        <asp:ImageButton ID="ImageButton6" runat="server" 
                        ImageUrl="resim/resim1.jpg" />
                                    </td>
                                    <td>
                                        <asp:ImageButton ID="ImageButton7" runat="server" 
                        ImageUrl="resim/resim1.jpg" />
                                    </td>
                                    <td>
                                        <asp:ImageButton ID="ImageButton8" runat="server" 
                        ImageUrl="resim/resim1.jpg" />
                                    </td>
                                    <td>
                                        <asp:ImageButton ID="ImageButton9" runat="server" 
                        ImageUrl="resim/resim1.jpg" />
                                    </td>
                                    <td class="style2">
                                        <asp:ImageButton ID="ImageButton10" runat="server" 
                        ImageUrl="resim/resim1.jpg" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style1">
                                        <asp:ImageButton ID="ImageButton11" runat="server" 
                        ImageUrl="resim/resim1.jpg" />
                                    </td>
                                    <td>
                                        <asp:ImageButton ID="ImageButton12" runat="server" 
                        ImageUrl="resim/resim1.jpg" />
                                    </td>
                                    <td>
                                        <asp:ImageButton ID="ImageButton13" runat="server" 
                        ImageUrl="resim/resim1.jpg" />
                                    </td>
                                    <td>
                                        <asp:ImageButton ID="ImageButton14" runat="server" 
                        ImageUrl= "resim/resim1.jpg" />
                                    </td>
                                    <td class="style2">
                                        <asp:ImageButton ID="ImageButton15" runat="server" 
                        ImageUrl="resim/resim1.jpg" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style1">
                                        <asp:ImageButton ID="ImageButton16" runat="server" 
                        ImageUrl="resim/resim1.jpg" />
                                    </td>
                                    <td>
                                        <asp:ImageButton ID="ImageButton17" runat="server" 
                        ImageUrl="resim/resim1.jpg" />
                                    </td>
                                    <td>
                                        <asp:ImageButton ID="ImageButton18" runat="server" 
                        ImageUrl="resim/resim1.jpg" />
                                    </td>
                                    <td>
                                        <asp:ImageButton ID="ImageButton19" runat="server" 
                        ImageUrl="resim/resim1.jpg" />
                                    </td>
                                    <td class="style2">
                                        <asp:ImageButton ID="ImageButton20" runat="server" 
                        ImageUrl="resim/resim1.jpg" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td class="style4">
                            <asp:Panel ID="Panel2" runat="server" Visible="False">
                                <div class="rezervasyon">
                                    Oda No :
                                    <asp:Label ID="Label3" runat="server" CssClass="rezervasyon"></asp:Label>
                                    <br />
                                    Oda Türü :
                                    <asp:Label ID="Label4" runat="server" CssClass="rezervasyon"></asp:Label>
                                    <br />
                                    Günlük Fiyatı :
                                    <asp:Label ID="Label5" runat="server" CssClass="rezervasyon"></asp:Label>
                                    <br />
                                    Kaç Kişi :
                                    <asp:Label ID="Label8" runat="server"></asp:Label>
                                    <br />
                                    <table style="width:100%;">
                                        <tr>
                                            <td class="style8">
                                                Ad :
                                                <br />
                                                Soyad:
                                                <br />
                                                Telefon:</td>
                                            <td>
                                                &nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                                <br />
                                                &nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="237px"></asp:TextBox>
                                                <br />
                                                &nbsp; <asp:TextBox ID="TextBox3" runat="server" Width="235px" TextMode="Phone"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style9">
                                                </td>
                                            <td>
                                                </td>
                                        </tr>
                                        <tr>
                                            <td class="style7" colspan="2">
                                                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Odayı Ayırt" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style9">
                                                </td>
                                            <td>
                                                <asp:Label ID="Label7" runat="server" CssClass="rezervasyon"></asp:Label>
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                    <br />
                                    <br />
                                </div>
                            </asp:Panel>
                        </td>
                    </tr>
                </table>
            </asp:Panel>
                        <br />
        <br />
                    </td>
                </tr>
            </table>
        </div>
    
    </div>
    </form>
</body>
</html>
