<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GesPresta.Default" %>

<%@ Register Src="~/Cabecera.ascx" TagPrefix="uc1" TagName="Cabecera" %>

<link type="text/css" rel="stylesheet" href="HojaEstilos.css" />

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>

    <form id="texto" runat="server">
        <uc1:Cabecera runat="server" id="Cabecera" />
        <div>
            <p>La corporacion ACME esta comprometida con sus empleados. Para ello ha establecido una serie de prestaciones que pueden utilizar sus empleados para obtener ayudas socilaes asociados a diversos gastos de tipo familiar, medico, etc.</p>
            <p>Esta aplicacion a traves de Web permite realizar todad las tareas degestion relacionadas con la prestaciones de ayudas a los empleados.</p>
            <p>Para cualquier duda o consulta puede contactar con el Departamento de Ayuda Social: <asp:LinkButton ID="LinkButtonCorreo" runat="server">ayuda.social@acme.com</asp:LinkButton></p>
        </div>
    </form>
</body>
</html>
