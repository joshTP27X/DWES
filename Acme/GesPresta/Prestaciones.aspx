<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Prestaciones.aspx.cs" Inherits="GesPresta.Prestaciones" %>

<%@ Register Src="~/Cabecera.ascx" TagPrefix="uc1" TagName="Cabecera" %>


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
            <div class="parte1">
                <asp:Label class="p" ID="Label1" runat="server" Text="Codigo Prestacion"></asp:Label>
                <asp:TextBox ID="txtCodPre" runat="server"></asp:TextBox>
            </div>
            <div class="parte1">
                <asp:Label class="p" ID="Label2" runat="server" Text="Label"></asp:Label>
                <asp:TextBox ID="txtDesPre" runat="server"></asp:TextBox>
            </div>
            <div class="parte1">
                <asp:Label class="p" ID="Label3" runat="server" Text="Label"></asp:Label>
                <asp:TextBox ID="txtImpPre" runat="server"></asp:TextBox>
            </div>
            <div class="parte1">
                <asp:Label class="p" ID="Label4" runat="server" Text="Label"></asp:Label>
                <asp:TextBox ID="txtTipPre" runat="server"></asp:TextBox>
            </div>
            <div class="parte1">
                <asp:Label class="p" ID="Label5" runat="server" Text="Label"></asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
            </div>
        </div>
        
    </form>
</body>
</html>
