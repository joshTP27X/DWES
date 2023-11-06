﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Cabecera.ascx.cs" Inherits="GesPresta.Cabecera" %>

<link type="text/css" rel="stylesheet" href="CSS_Cabecera.css" />


<div id="contenedor">
    <div id="Enlaces">
        <asp:LinkButton class="link" ID="LinkButtonInicio" runat="server" PostBackUrl="~/MPDefault.aspx" CausesValidation="False">Inicio</asp:LinkButton>
        <asp:LinkButton class="link" ID="LinkButtonEmpleados" runat="server" PostBackUrl="~/MPEmpleados.aspx" CausesValidation="False">Empleados</asp:LinkButton>
        <asp:LinkButton class="link" ID="LinkButtonPrestaciones" runat="server" PostBackUrl="~/MPPrestaciones.aspx" CausesValidation="False">Prestaciones</asp:LinkButton>
    </div>

    <div>
        <h1>ACME INNOVACION, S. FIG.</h1>
    </div>

    <div>
        <h3>Gestion de Prestaciones Sociales</h3>
    </div>

    <hr />
</div>