<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Prestaciones1Respuesta.aspx.cs" Inherits="GesPresta.Prestaciones1Respuesta" %>

<link type="text/css" rel="stylesheet" href="CSS_Prestaciones1Respuesta.css" />
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="cuerpo">
            <div id="titulo">
                <h1>VALORES RECIBIDOS DESDE EL FORMULARIO PRESTACIONES1.ASPX</h1>
            </div>
            <div id="respuesta">
                <asp:Label ID="lblValores" runat="server" BackColor="#C0FFFF" Visible="False" Width="70%"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
