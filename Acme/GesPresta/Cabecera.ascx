﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Cabecera.ascx.cs" Inherits="GesPresta.Cabecera" %>

<link type="text/css" rel="stylesheet" href="CSS_Cabecera.css" />


<div id="contenedor">
    <div id="Enlaces">
        <asp:LinkButton class="link" ID="LinkButtonInicio" runat="server" PostBackUrl="~/Default.aspx">Inicio</asp:LinkButton>
        <asp:LinkButton class="link" ID="LinkButtonEmpleados" runat="server" PostBackUrl="~/Empleados.aspx">Empleados</asp:LinkButton>
        <asp:LinkButton class="link" ID="LinkButtonPrestaciones" runat="server">Prestaciones</asp:LinkButton>
    </div>

    <div>
        <h1>ACME INNOVACION, S. FIG.</h1>
    </div>

    <div>
        <h3>Gestion de Prestaciones Sociales</h3>
    </div>

    <hr />
</div>