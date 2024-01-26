<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="ServiciosWeb.Ejercicio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="text-align:center; margin:18px; font-size:22px">
                <asp:Label ID="Label1" runat="server" Text="Label" Font-Bold>CONSUMIR UN SERVICIO WEB YA EXISTENTE</asp:Label>
            </div>
            <div style="text-align:center; margin:18px; font-size:30px">
                <asp:Label ID="Label2" runat="server" Text="Label" Font-Bold>Titulaciones Oficioles en la Universidad de Alicante</asp:Label>
            </div>
            <div style="text-align:center; margin-top:50px">
                <asp:Label ID="Label3" runat="server" Text="Label" style="font-size:15px; align-items:center; margin-right:5px">Curso academico (formato aaaa-aa)</asp:Label>
                <asp:TextBox ID="txtCurso" runat="server" style="margin-right:5px; width:200px"></asp:TextBox>
                <asp:Button ID="btnObtenerInformacion" runat="server" style="margin-left:5px" Text="Obtener Informacion" OnClick="btnObtenerInformacion_Click" />
            </div>
        </div>
        <div style="margin-top:20px">
            <asp:Label ID="lblResultado" runat="server" Text=""></asp:Label>
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </div>
    </form>
</body>
</html>
