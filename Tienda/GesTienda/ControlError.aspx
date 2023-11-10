<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ControlError.aspx.cs" Inherits="GesTienda.ControlError" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link type="text/css" rel="stylesheet" href="Estilos/Error.css" />
</head>
<body>
    <h1>Aplicacion Web GesTienda</h1>
    <h3>Error en tiempo de ejecucion</h3>
    <div class="contenedor">
        <div class="cont1">
            <div>
                <asp:Label ID="Label1" runat="server" Text="Error ASP .NET"></asp:Label>
            </div>
            <div>
                <asp:Label ID="lblErrorASP" runat="server" ForeColor="Red"></asp:Label>
            </div>
        </div>
        <div class="cont1">
            <div>
                <asp:Label ID="Label2" runat="server" Text="Error ADO .NET"></asp:Label>
            </div>
            <div>
                <asp:Label ID="lblErrorADO" runat="server" ForeColor="Red"></asp:Label>
            </div>
        </div>
    </div>
</body>
</html>
