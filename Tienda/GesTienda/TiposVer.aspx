<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="TiposVer.aspx.cs" Inherits="GesTienda.TiposVer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="InfoContenido" runat="server">
    <div class="contenidotitulo">Tipos de productos</div>
    <br />
    <div>
        <asp:Label ID="lblResultado" runat="server"></asp:Label>
    </div>
    <br />
    <asp:Label ID="lblMensajes" ForeColor="red" runat="server"></asp:Label>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [CLIENTE]"></asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
    <br />
    <br />
</asp:Content>
