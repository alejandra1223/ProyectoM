<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RESRegistro.aspx.cs" Inherits="ProyectoM.RESRegistro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />

    <body ID="imagen2" background="http://www.estrategiasdeinversion.com/adjuntos/fichero_67313_20160302.jpg">
    <h2 style="color:black;font-size:60px;font-family:Comic Sans MS">
        Registro
    </h2>
    <br />
    <br />
    <br />
    <br />
    <asp:Label style="font-size:25px;font-family:Comic Sans MS" ID="labelNombre" runat="server" Text="nombre"></asp:Label>
     <asp:TextBox placeholder="ingrese su nombre "ID="TxNombre" runat="server"required></asp:TextBox> 
    <br />
    <br />
     <asp:Label style="font-size:25px;font-family:Comic Sans MS" ID="labelApellido" runat="server" Text="apellido"></asp:Label>
     <asp:TextBox placeholder="Ingrese su apellido" ID="Txapellido" runat="server"required></asp:TextBox>
    <br />
    <br />
     <asp:Label style="font-size:25px;font-family:Comic Sans MS" ID="labelCedula" runat="server" Text="Cedula"></asp:Label>
     <asp:TextBox placeholder="Ingrese su cedula" ID="TxCedula" runat="server"required></asp:TextBox>
    <br />
    <br />
     <asp:Label style="font-size:25px;font-family:Comic Sans MS" ID="labelCorreo" runat="server" Text="correo"></asp:Label>
     <asp:TextBox placeholder="Ingrese su correo" ID="TxCorreo" runat="server"required></asp:TextBox>
    <br />
    <br />
     <asp:Label style="font-size:25px;font-family:Comic Sans MS" ID="labelClave" runat="server" Text="Clave"></asp:Label>
     <asp:TextBox placeholder="Ingrese su clave" ID="TxClave" runat="server"required></asp:TextBox>
    <br />
    <br />
    <br />
     <asp:Button ID="BtIngresar" runat="server" Text="Ingresar"></asp:Button>
    </body>
</asp:Content>
