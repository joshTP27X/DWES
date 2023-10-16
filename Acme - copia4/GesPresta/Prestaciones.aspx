<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Prestaciones.aspx.cs" Inherits="GesPresta.Prestaciones" %>

<%@ Register Src="~/Cabecera.ascx" TagPrefix="uc1" TagName="Cabecera" %>

<link type="text/css" rel="stylesheet" href="CSS_Prestaciones.css" />
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <uc1:Cabecera runat="server" ID="Cabecera" />
        <div id="cuerpo">
            <div id="titulos">
                <h2>DATOS DE LAS PRESTACIONES</h2>
            </div>
            <div id="formularios">
                <div class="parte">
                    <div class="letras">
                        <asp:Label class="p" ID="txtCodPres" runat="server" Text="Codigo Prestacion:"></asp:Label>
                    </div>
                    <div class="rellenar">
                        <asp:TextBox class="txtbox" ID="txtCodPre" runat="server"></asp:TextBox>
                    </div>  
                </div>
                <div class="parte">
                    <div class="letras">
                        <asp:Label class="p" ID="txtDesPres" runat="server" Text="Descripcion:"></asp:Label>
                    </div>
                    <div class="rellenar">
                        <asp:TextBox class="txtbox2" ID="txtDesPre" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="parte">
                    <div class="letras">
                        <asp:Label class="p" ID="txtImpF" runat="server" Text="Importe Fijo:"></asp:Label>
                    </div>
                    <div class="rellenar">
                        <asp:TextBox class="txtbox" ID="txtImpPre" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="parte">
                    <div class="letras">
                        <asp:Label class="p" ID="txtPorImp" runat="server" Text="Porcentaje del Importe:"></asp:Label>
                    </div>
                    <div class="rellenar">
                        <asp:TextBox class="txtbox" ID="txtTipPre" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="parte">
                    <div class="letras">
                        <asp:Label class="p" ID="ddlTipoPres" runat="server" Text="Label"></asp:Label>
                    </div>
                    <div class="rellenar">
                        <asp:DropDownList ID="ddlTipPre" runat="server">
                            <asp:ListItem Value="Denteria"></asp:ListItem>
                            <asp:ListItem Value="Familiar"></asp:ListItem>
                            <asp:ListItem Selected="True" Value="Ocular"></asp:ListItem>
                            <asp:ListItem Value="Otras"></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
            </div> 
            <div id="boton">
                <asp:Button ID="cmdEnviar" runat="server" Text="Enviar" />
            </div>
        </div> 
    </form>
</body>
</html>
