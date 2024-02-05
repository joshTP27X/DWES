<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="ServicioWebCS.Ejercicio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div >
            <div >
                <asp:Label ID="Label1" runat="server" Text="Label">CONSUMIR UN SERVICIO WEB YA EXISTENTE</asp:Label>
            </div>
            <div>
                <asp:Label ID="Label2" runat="server" Text="Label" Font-Bold>Titulaciones Oficiales en la Universiad de Alicante</asp:Label>
            </div>
        </div>
        <div>
            <asp:Label ID="Label3" runat="server" Text="Label">Curso academico (formato aaaa-aa)</asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
