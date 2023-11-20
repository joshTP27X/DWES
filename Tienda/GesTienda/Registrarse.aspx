<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registrarse.aspx.cs" Inherits="GesTienda.Registrarse" %>

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
                <h4 style="text-align: center">Registro de Usuario</h4>
                <div id="contenidoRegistro" style="margin-left: 38%">
                    <div class="cont">
                        <asp:Label ID="lblCorCli" runat="server" Text="Correo Electronico"></asp:Label>
                        <asp:TextBox ID="txtCorCli" runat="server"></asp:TextBox>
                    </div>
                    <div class="cont">
                        <asp:Label ID="lblContraseña1" runat="server" Text="Contraseña"></asp:Label>
                        <asp:TextBox ID="txtPassword1" runat="server" TextMode="Password"></asp:TextBox>
                    </div>
                    <div class="cont">
                        <asp:Label ID="lblcontraseña2" runat="server" Text="Introduzca nuevamente la Contraseña"></asp:Label>
                        <asp:TextBox ID="txtPassword2" runat="server" TextMode="Password"></asp:TextBox>
                    </div>
                    <div class="cont">
                        <asp:Label ID="lblIdCliente" runat="server" Text="NIF/NIE/CIF"></asp:Label>
                        <asp:TextBox ID="txtIdCliente" runat="server"></asp:TextBox>
                    </div>
                    <div class="cont">
                        <asp:Label ID="lblNomCli" runat="server" Text="Nombre/Razon Social"></asp:Label>
                        <asp:TextBox ID="txtNomCli" runat="server"></asp:TextBox>
                    </div>
                    <div class="cont">
                        <asp:Label ID="lblDirCli" runat="server" Text="Direccion"></asp:Label>
                        <asp:TextBox ID="txtDirCli" runat="server"></asp:TextBox>
                    </div>
                    <div class="cont">
                        <asp:Label ID="lblPobCli" runat="server" Text="Poblacion"></asp:Label>
                        <asp:TextBox ID="txtPobCli" runat="server" style="margin-bottom: 0px"></asp:TextBox>
                    </div>
                    <div class="cont">
                        <asp:Label ID="lblCpoCli" runat="server" Text="Codigo Postal"></asp:Label>
                        <asp:TextBox ID="txtCpoCli" runat="server"></asp:TextBox>
                    </div>
                    <div class="cont">
                        <asp:Label ID="lblTelCli" runat="server" Text="Telefono"></asp:Label>
                        <asp:TextBox ID="txtTelCli" runat="server"></asp:TextBox>
                    </div>
                    <div class="cont">
                        <asp:Button ID="btnInsertar" runat="server" Text="Insertar" OnClick="btnInsertar_Click" />
                    </div>
                    <div class="cont">
                        <asp:Label ID="lblMensajes" runat="server" Text=""></asp:Label>
                    </div>
                    <div class="cont">
                        <asp:LinkButton ID="link" runat="server" PostBackUrl="~/Default.aspx">Ir a Inicio</asp:LinkButton>
                    </div>
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
