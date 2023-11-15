<%@ OutputCache Duration="1" VaryByParam="None" %>
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="InicioUsuario.aspx.cs" Inherits="GesTienda.InicioUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="InfoContenido" runat="server">
    <div class="contenidotitulo">Inicio de Administrador</div>
    <br />
    <div>
        <asp:Label ID="lblinicioU" runat="server" Text="Esta es la pagina de inicio de los usuarios. Bienvenido al Panel de Administracion de la Aplicacion Web GesTienda."></asp:Label>
    </div>
    <br />
    <br />
    <br />
</asp:Content>
