<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RESPrincipal.aspx.cs" Inherits="ProyectoM.RESPrincipal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<!--<div background-image: url="http://nusim.com/wp-content/uploads/2012/09/Constructoras-2.jpg"></div>-->
   <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
   <body style="background-color:#336666" ID="ima" background-"constructoras2.jpg">  
  <%--<legend style="color:black; font-size:60px;font-family:Segoe Script"> Real State Software </legend>--%>

       <%--<img alt="" src="obras.jpg" style="width:304px;height:228px;/>--%>
   <br />
    <br />
    <br />
    <div>
    <div><ul>
    <li><a style="color:red;font-size:25px;font-family:Segoe Script" href="RESPrincipal.aspx">INICIO</a> </li> 
    <br />
    <li> <a style="color:red;font-size:25px;font-family:Segoe Script" href="">INFORMACION </a></li>
    <br />
    <li > <a style="color:red;font-size:25px;font-family:Segoe Script" href="">CONSTRUCCIONES </a>
    <ul>
    <li><a style="color:red;font-size:25px;font-family:Segoe Script" href="InventarioConst.aspx">INVENTARIO</a></li>
    </ul>
    </li>
    <br />
    <li> <a style="color:red;font-size:25px;font-family:Segoe Script"  href="">PROVEEDORES </a>
    <ul>
    <li><a style="color:red;font-size:25px;font-family:Segoe Script" href="InventarioProv.aspx">INVENTARIO</a></li>
    </ul>
    </li>
    <br />
    <li> <a style="color:red;font-size:25px;font-family:Segoe Script" href="">MATERIALES </a>
    <ul>
    <li><a style="color:red;font-size:25px;font-family:Segoe Script" href="InventarioMat.aspx">INVENTARIO</a></li>
    </ul>
    </li>
    </ul>
    </div>
    </div>
  </body>
</asp:Content>
