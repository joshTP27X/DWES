<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Empleados1.aspx.cs" Inherits="GesPresta.Empleados1" %>

<%@ Register Src="~/Cabecera.ascx" TagPrefix="uc1" TagName="Cabecera" %>

<link type="text/css" rel="stylesheet" href="CSS_Empleados1.css"/>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <uc1:Cabecera runat="server" ID="Cabecera" />
        <div>
            <div id="titulo">
                <h2>DATOS DE LOS EMPLEADOS</h2>
            </div>
            <div id="formulario">
                <div class="parte">
                    <div class="letra">
                        <asp:Label class="pe" ID="lblCodEmp" runat="server" Text="Codigo Empleado:"></asp:Label>
                    </div>
                    <div class="completar">  
                        <asp:TextBox class="textbox" ID="txtCodEmp" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="parte">
                    <div class="letra">
                        <asp:Label class="pe" ID="lblNif" runat="server" Text="NIF:"></asp:Label>
                    </div>
                    <div class="completar">
                        <asp:TextBox class="textbox" ID="txtNifEmp" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="parte">
                    <div class="letra">
                        <asp:Label class="pe" ID="lblNom" runat="server" Text="Apellidos y Nombre:"></asp:Label>
                    </div>
                    <div class="completar">
                        <asp:TextBox class="textbox" ID="txtNomEmp" runat="server" Width="80%"></asp:TextBox>
                    </div>
                </div>
                <div class="parte">
                    <div class="letra">
                        <asp:Label class="pe" ID="lblDirc" runat="server" Text="Direccion:"></asp:Label>
                    </div>
                    <div class="completar">
                        <asp:TextBox class="textbox" ID="txtDirEmp" runat="server" Width="90%"></asp:TextBox>
                    </div>
                </div>
                <div class="parte">
                    <div class="letra">
                        <asp:Label class="pe" ID="lblCiu" runat="server" Text="Ciudad:"></asp:Label>
                    </div>
                    <div class="completar">
                        <asp:TextBox class="textbox" ID="txtCiuEmp" runat="server" Width="90%"></asp:TextBox>
                    </div>
                </div>
                <div class="parte">
                    <div class="letra">
                        <asp:Label class="pe" ID="lbltlf" runat="server" Text="Telefono:"></asp:Label>
                    </div>
                    <div class="completar">
                        <asp:TextBox class="textbox" ID="txtTelEmp" runat="server" Width="60%"></asp:TextBox>
                    </div>
                </div>
                <div class="parte">
                    <div class="letra">
                        <asp:Label class="pe" ID="lblFN" runat="server" Text="Fecha de Nacimiento:"></asp:Label>
                    </div>
                    <div class="completar">
                        <asp:TextBox class="textbox" ID="txtFnaEmp" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="parte">
                    <div class="letra">
                        <asp:Label class="pe" ID="lblFI" runat="server" Text="Fecha de Ingreso:"></asp:Label>
                    </div>
                    <div class="completar">
                        <asp:TextBox class="textbox" ID="txtFinEmp" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="parte">
                    <div class="letra">
                        <asp:Label class="pe" ID="lblSexo" runat="server" Text="Sexo:"></asp:Label>
                    </div>
                    <div class="completar">
                        <asp:RadioButtonList class="rbl" ID="rblSexEmp" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem Selected="True" Value="H">Hombre</asp:ListItem>
                            <asp:ListItem Value="M">Mujer</asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                </div>
                <div class="parte">
                    <div class="letra">
                        <asp:Label class="pe" ID="lblDep" runat="server" Text="Departamento:"></asp:Label>
                    </div>
                    <div class="completar">
                        <asp:DropDownList class="dlist" ID="ddlDepEmp" runat="server">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem Selected="True" Value="Investigacion"></asp:ListItem>
                            <asp:ListItem Value="Desarrollo"></asp:ListItem>
                            <asp:ListItem Value="Innovacion"></asp:ListItem>
                            <asp:ListItem Value="Administracion"></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
            </div>
        </div>
        <div id="boton">
            <asp:Button ID="cmdEnviar" runat="server" Text="Enviar" OnClick="ButtonEnviar_Click" />
        </div>
        <div id="respuesta">
            <asp:Label ID="lblValores" runat="server" BackColor="#66FFFF" Visible="False" Width="60%"></asp:Label>
        </div>
    </form>
</body>
</html>
