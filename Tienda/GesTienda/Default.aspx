<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GesTienda.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link type="text/css" rel="stylesheet" href="Estilos/HojaEstilo.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <div id="cabecera">
                <div id="cabecera1">
                    <br />
                    comerciodaw.com &nbsp;
                </div>
                <div id="cabecera2">
                    <br />
                    &nbsp;&nbsp;TIENDA ONLINE - SHOPPING DAW<br />
                    <br />
                </div>
                <div id="cabecera3">
                    &nbsp; &nbsp;
                </div>
            </div>
            <div id="cuerpo">
                <div id="menu">
                    <asp:TreeView ID="TreeView1" runat="server" ImageSet="Arrows">
                        <Nodes>
                            <asp:TreeNode Text="Inicio" Value="Inicio" NavigateUrl="~/InicioUsuario.aspx"></asp:TreeNode>
                            <asp:TreeNode Expanded="False" SelectAction="Expand" Text="Productos" Value="Productos" NavigateUrl="~/ProductosVer.aspx">
                                <asp:TreeNode Text="Tipos de productos" Value="Ver Productos" NavigateUrl="~/TiposVer.aspx"></asp:TreeNode>
                                <asp:TreeNode NavigateUrl="~/ProductosPorTipoVer.aspx" Text="Productos por Tipo" Value="Ver Productos por Tipo"></asp:TreeNode>
                                <asp:TreeNode NavigateUrl="~/ProductosVer.aspx" Text="Productos" Value="Productos"></asp:TreeNode>
                            </asp:TreeNode>
                            <asp:TreeNode Expanded="False" SelectAction="Expand" Text="Compras" Value="Clientes">
                                <asp:TreeNode Text="Mis Pedidos" Value="Mis Pedidos"></asp:TreeNode>
                            </asp:TreeNode>
                        </Nodes>
                    </asp:TreeView>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
                <h2 style="text-align: center">GesTienda</h2>
                <div id="contenidoLogin">
                    <asp:Login ID="Login1" runat="server">
                        <LayoutTemplate>
                            <table cellpadding="1" cellspacing="0" style="border-collapse:collapse;">
                                <tr>
                                    <td>
                                        <table cellpadding="0">
                                            <tr>
                                                <td align="center" colspan="2">Iniciar sesión</td>
                                            </tr>
                                            <tr>
                                                <td align="right">
                                                    <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">Nombre de usuario:</asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="El nombre de usuario es obligatorio." ToolTip="El nombre de usuario es obligatorio." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="right">
                                                    <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Contraseña:</asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="La contraseña es obligatoria." ToolTip="La contraseña es obligatoria." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center" colspan="2" style="color:Red;">
                                                    <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center" colspan="2">
                                                    <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Inicio de sesión" ValidationGroup="Login1" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </LayoutTemplate>
                    </asp:Login>
                </div>
            </div>
            <div id="pie">
                <br />
                <br />
                © Desarrollo de Aplicaciones Web interactivas con Acceso a Datos
                <br />
                IES Mare Nostrum (Alicante)
            </div>
        </div>
    </form>
</body>
</html>
