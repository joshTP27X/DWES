<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="MPDefault.aspx.cs" Inherits="GesPresta.MPDefault" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <p>La corporacion ACME esta comprometida con sus empleados. Para ello ha establecido una serie de prestaciones que pueden utilizar sus empleados para obtener ayudas socilaes asociados a diversos gastos de tipo familiar, medico, etc.</p>
        <p>Esta aplicacion a traves de Web permite realizar todad las tareas degestion relacionadas con la prestaciones de ayudas a los empleados.</p>
        <p>Para cualquier duda o consulta puede contactar con el Departamento de Ayuda Social: <asp:LinkButton ID="LinkButtonCorreo" runat="server">ayuda.social@acme.com</asp:LinkButton></p>
    </div>
</asp:Content>
