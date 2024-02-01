<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LineasFactura.aspx.cs" Inherits="GesFactura.LineasFactura" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin: 30px">
            <div style="text-align:center; font-size:30px">
                <asp:Label ID="Label1" runat="server" Text="Label" Font-Bold>Uso de Servicio Web - Calculos factura de un articulo</asp:Label>
            </div>
            <div style="margin-top: 50px">
                <div style="display:flex; width:100%; overflow:hidden; margin-top:5px">
                    <div style="width:45%; text-align:right">
                        <asp:Label ID="Label2" runat="server" Text="Label">Cantidad</asp:Label>
                    </div>
                    <div style="margin-left:20px">
                        <asp:TextBox ID="txtCantidad" runat="server" ></asp:TextBox>
                    </div>
                </div>
                <div style="display:flex; width:100%; overflow:hidden; margin-top:5px">
                    <div style="width:45%; text-align:right">
                        <asp:Label ID="Label3" runat="server" Text="Label">Precio</asp:Label>
                    </div>
                    <div style="margin-left:20px">
                        <asp:TextBox ID="txtPrecio" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div style="display:flex; width:100%; overflow:hidden; margin-top:5px">
                    <div style="width:45%; text-align:right">
                        <asp:Label ID="Label4" runat="server" Text="Label">Descuento (%)</asp:Label>
                    </div>
                    <div style="margin-left:20px">
                        <asp:TextBox ID="txtDescuento" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div style="display:flex; width:100%; overflow:hidden; margin-top:5px">
                    <div style="width:45%; text-align:right">
                        <asp:Label ID="Label5" runat="server" Text="Label">Tipo de IVA (%)</asp:Label>
                    </div>
                    <div style="margin-left:20px">
                        <asp:TextBox ID="txtTipoIVA" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>
            <div style="text-align:center; margin-top:30px">
                <asp:Button ID="btnEnviar" runat="server" Text="Enviar" />
            </div>
            <div style="text-align:center">
                <div style="margin-top:50px">
                    <asp:Label ID="Label6" runat="server" Text="Resultados de los calculos:"></asp:Label>
                </div>
                <div style="display: flex; margin-top:20px; justify-content:center">
                    <div style="display: flex; flex-direction:column;width:15%; overflow:hidden; display:inline-table">
                        <div>
                            <asp:Label ID="Label7" runat="server" Text="Bruto" Font-Bold></asp:Label>
                        </div>
                        <div>
                            <asp:Label ID="lblBruto" runat="server"></asp:Label>
                        </div>
                    </div>
                    <div style="width:15%">
                        <div>
                            <asp:Label ID="Label9" runat="server" Text="Descuento" Font-Bold></asp:Label>
                        </div>
                        <div>
                            <asp:Label ID="lblDescuento" runat="server"></asp:Label>
                        </div>
                    </div>
                    <div style="width:15%">
                        <div>
                            <asp:Label ID="Label11" runat="server" Text="Base Imponible" Font-Bold></asp:Label>
                        </div>
                        <div>
                            <asp:Label ID="lblBaseImponible" runat="server"></asp:Label>
                        </div>
                    </div>
                    <div style="width:15%">
                        <div>
                            <asp:Label ID="Label13" runat="server" Text="IVA" Font-Bold></asp:Label>
                        </div>
                        <div>
                            <asp:Label ID="lblIva" runat="server"></asp:Label>
                        </div>
                    </div>
                    <div style="width:15%">
                        <div>
                            <asp:Label ID="Label15" runat="server" Text="Total" Font-Bold></asp:Label>
                        </div>
                        <div>
                            <asp:Label ID="lblTotal" runat="server"></asp:Label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
