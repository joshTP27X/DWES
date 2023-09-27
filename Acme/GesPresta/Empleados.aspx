<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Empleados.aspx.cs" Inherits="GesPresta.Empleados" %>

<%@ Register Src="~/Cabecera.ascx" TagPrefix="uc1" TagName="Cabecera" %>

<link type="text/css" rel="stylesheet" href="CSS_Empleados.css"/>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
        <uc1:Cabecera runat="server" ID="Cabecera" />
        <div id="contenedor">
            <div>
                <h2>DATOS DE LOS EMPLEADOS</h2>
            </div>
            <div>
                <div class="Formulario">
                    <p>Codigo Empleado:</p>
                    <asp:TextBox class="textbox" ID="txtCodEmp" runat="server" Width="200px"></asp:TextBox>
                </div>
                <div class="Formulario">
                    <p>NIF:</p>
                    <asp:TextBox class="textbox" ID="txtNifEmp" runat="server" Width="200px"></asp:TextBox>
                </div>
                <div class="Formulario">
                    <p>Apellidos y Nombre:</p>
                    <asp:TextBox class="textbox" ID="txtNomEmp" runat="server" Width="450px"></asp:TextBox>
                </div>
                <div class="Formulario">
                    <p>Direccion:</p>
                    <asp:TextBox class="textbox" ID="txtDirEmp" runat="server" Width="450px"></asp:TextBox>
                </div>
                <div class="Formulario">
                    <p>Ciudad:</p>
                    <asp:TextBox class="textbox" ID="txtCiuEmp" runat="server" Width="450px"></asp:TextBox>
                </div>
                <div class="Formulario">
                    <p>Telefono:</p>
                    <asp:TextBox class="textbox" ID="txtTelEmp" runat="server" Width="450px"></asp:TextBox>
                </div>
                <div class="Formulario">
                    <p>Fecha de Nacimiento:</p>
                    <asp:TextBox class="textbox" ID="txtFnaEmp" runat="server" Width="150px"></asp:TextBox>
                </div>
                <div class="Formulario">
                    <p>Fecha de Ingreso:</p>
                    <asp:TextBox class="textbox" ID="txtFinEmp" runat="server" Width="150px"></asp:TextBox>
                </div>
                <div class="Formulario">
                    <p>Sexo:</p>
                    <asp:RadioButtonList class="rbl" ID="rblSexEmp" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem Selected="True" Value="H">Hombre</asp:ListItem>
                        <asp:ListItem Value="M">Mujer</asp:ListItem>
                    </asp:RadioButtonList>
                </div>
                <div class="Formulario">
                    <p>Departamento:</p>
                    <asp:DropDownList class="dlist" ID="DropDownListDropList" runat="server"></asp:DropDownList>
                </div>
            </div>
        </div>
        <div id="boton">
            <asp:Button ID="ButtonEnviar" runat="server" Text="Enviar" />
        </div>
    </form>
</body>
</html>
