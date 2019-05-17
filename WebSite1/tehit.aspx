<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tehit.aspx.cs" Inherits="WebSite1.tehit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 309px;
        }
    </style>
</head>
<body bgcolor="black">
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                    <tr>
                        <td style="text-align: center" class="auto-style1">
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/resim/images.png" Height="165px" Width="293px"/>
                            &nbsp;&nbsp;
                            <asp:Label ID="Label8" runat="server" Text="Oda Rezevasyonu Tamamlandı..." Font-Size="XX-Large" ForeColor="White"></asp:Label>
                            <br />
                            <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="X-Large" ForeColor="White" OnClick="LinkButton1_Click">Anasayfa</asp:LinkButton>
                            &nbsp;&nbsp;&nbsp;
                            <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="X-Large" ForeColor="White" OnClick="LinkButton2_Click">Rezervasyon</asp:LinkButton>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                        </td>
                    </tr>
            </table>
        </div>
    </form>
</body>
</html>
