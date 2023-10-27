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
                        <asp:RegularExpressionValidator ID="regtxtCodEmp" runat="server" ControlToValidate="txtCodEmp" ErrorMessage="El formato de los datos a introducir debe ser una letra y 5 dígitos" ForeColor="Green" ValidationExpression="\w\d{5}"></asp:RegularExpressionValidator>
                        <asp:TextBox class="textbox" ID="txtCodEmp" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rqdTxtCodEmp" runat="server" ErrorMessage="El Codigo Empleado es obligatorio" ControlToValidate="txtCodEmp" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="parte">
                    <div class="letra">
                        <asp:Label class="pe" ID="lblNif" runat="server" Text="NIF:"></asp:Label>
                    </div>
                    <div class="completar">
                        <asp:RegularExpressionValidator ID="regtxtNifEmp" runat="server" ControlToValidate="txtNifEmp" ErrorMessage="El formato de los datos a introducir debe ser  8 dígitos, un guion y una letra." ForeColor="Green" ValidationExpression="\d{8}-\w"></asp:RegularExpressionValidator>
                        <asp:TextBox class="textbox" ID="txtNifEmp" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rqdTxtNifEmp" runat="server" ErrorMessage="El NIF es obligatorio" ControlToValidate="txtNifEmp" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="parte">
                    <div class="letra">
                        <asp:Label class="pe" ID="lblNom" runat="server" Text="Apellidos y Nombre:"></asp:Label>
                    </div>
                    <div class="completar">
                        <asp:TextBox class="textbox" ID="txtNomEmp" runat="server" Width="80%"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rqdTxtNomEmp" runat="server" ErrorMessage="EL nombre del empleado es obligatorio" ControlToValidate="txtNomEmp" ForeColor="Red"></asp:RequiredFieldValidator>
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
                        <asp:RequiredFieldValidator ID="rqdTxtTelEmp" runat="server" ErrorMessage="El numero telefonico es obligatorio" ControlToValidate="txtTelEmp" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="parte">
                    <div class="letra">
                        <asp:Label class="pe" ID="lblFN" runat="server" Text="Fecha de Nacimiento:"></asp:Label>
                    </div>
                    <div class="completar">
                        <asp:RegularExpressionValidator ID="regtxtFnaEmp" runat="server" ControlToValidate="txtFnaEmp" ErrorMessage="El formato de los datos a introducir debe ser  Formato de fecha dd/mm/aaaa." ForeColor="Green" ValidationExpression="\d\d\/\d\d\/\d\d\d\d"></asp:RegularExpressionValidator>
                        <asp:TextBox class="textbox" ID="txtFnaEmp" runat="server"></asp:TextBox>
                        <asp:CompareValidator ID="cmptxtFnaEmp" runat="server" ControlToCompare="txtFinEmp" ControlToValidate="txtFnaEmp" ErrorMessage="La Fecha de Ingreso del Empleado debe ser mayor que la Fecha de Nacimiento." ForeColor="Red" Operator="LessThan" Type="Date"></asp:CompareValidator>
                        <asp:RequiredFieldValidator ID="rqdTxtFnaEmp" runat="server" ErrorMessage="Es obligatorio el ingreso de la fecha de nacimiento" ControlToValidate="txtFnaEmp" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="parte">
                    <div class="letra">
                        <asp:Label class="pe" ID="lblFI" runat="server" Text="Fecha de Ingreso:"></asp:Label>
                    </div>
                    <div class="completar">
                        <asp:RegularExpressionValidator ID="regtxtFinEmp" runat="server" ControlToValidate="txtFinEmp" ErrorMessage="El formato de los datos a introducir debe ser Formato de fecha dd/mm/aaaa." ForeColor="Green" ValidationExpression="\d\d\/\d\d\/\d\d\d\d"></asp:RegularExpressionValidator>
                        <asp:TextBox class="textbox" ID="txtFinEmp" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rqdTxtFinEmp" runat="server" ErrorMessage="Es obligatorio el ingreso de fecha de ingreso" ControlToValidate="txtFinEmp" ForeColor="Red"></asp:RequiredFieldValidator>
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
            <asp:Button ID="cmdEnviar" runat="server" Text="Enviar" />
        </div>
    </form>
</body>
</html>
