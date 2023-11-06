<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="MPPrestaciones.aspx.cs" Inherits="GesPresta.MPPrestaciones" %>
<%@ Register src="prestacionesBuscar.ascx" tagname="prestacionesBuscar" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link type="text/css" rel="stylesheet" href="CSS_Prestaciones.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                    <asp:Button ID="btnVerPrestaciones" runat="server" CausesValidation="False" OnClick="btnVerPrestaciones_Click" Text="Ver prestaciones" />
                    <asp:RegularExpressionValidator ID="regtxtCodPre" runat="server" ControlToValidate="txtCodPre" ErrorMessage="El formato de los datos a introducir debe ser: 3 dígitos, un guión, 3 dígitos, un guion y, 3 dígitos" ForeColor="Green" ValidationExpression="\d{3}-\d{3}-\d{3}"></asp:RegularExpressionValidator>
                    <asp:TextBox class="txtbox" ID="txtCodPre" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rqdtxtCodPre" runat="server" ErrorMessage="El codigo de prestacion es obligatorio" ForeColor="Red" ControlToValidate="txtCodPre"></asp:RequiredFieldValidator>
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
                    <asp:RangeValidator ID="rngtxtImpPre" runat="server" ControlToValidate="txtImpPre" ErrorMessage="El importe Fijo de estar entre 0,00 y 500,00" ForeColor="Red" MaximumValue="500,00" MinimumValue="0,00" Type="Double"></asp:RangeValidator>
                    <asp:TextBox class="txtbox" ID="txtImpPre" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rqdtxtImpPre" runat="server" ErrorMessage="El importe fijo es obligatorio" ForeColor="Red" ControlToValidate="txtImpPre"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="parte">
                <div class="letras">
                    <asp:Label class="p" ID="txtPorImp" runat="server" Text="Porcentaje del Importe:"></asp:Label>
                </div>
                <div class="rellenar">
                    <asp:RangeValidator ID="rngtxtTipPre" runat="server" ControlToValidate="txtTipPre" ErrorMessage="El Porcentaje del Importe debe estar comprendido entre 0,00%  y 15,00%" ForeColor="Red" MaximumValue="15,00" MinimumValue="0,00" Type="Double"></asp:RangeValidator>
                    <asp:TextBox class="txtbox" ID="txtTipPre" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rqdtxtTipPre" runat="server" ErrorMessage="El porcentaje del importe es obligatorio" ForeColor="Red" ControlToValidate="txtTipPre"></asp:RequiredFieldValidator>
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
            <div class="eleccion1">
                <uc1:prestacionesBuscar ID="prestacionesBuscar1" runat="server" Visible="False" />
                <asp:Button ID="btnSeleccionar" runat="server" Height="35px" Text="Seleccionar" CausesValidation="False" OnClick="btnSeleccionar_Click" Visible="False" />
            </div>
            <asp:Button ID="cmdEnviar" runat="server" Text="Enviar" />
        </div>
    </div>
</asp:Content>
