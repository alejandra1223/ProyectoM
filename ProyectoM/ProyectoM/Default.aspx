<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="ProyectoM._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">

    
    <!--<p>
        To learn more about ASP.NET visit <a href="http://www.asp.net" title="ASP.NET Website">www.asp.net</a>.
    </p>
    <p>
        You can also find <a href="http://go.microsoft.com/fwlink/?LinkID=152368&amp;clcid=0x409"
            title="MSDN ASP.NET Docs">documentation on ASP.NET at MSDN</a>.
    </p>-->
    
    <!--<div background-image: url="http://www.mgyasesores.com/wp-content/uploads/2015/07/constructoras.jpg"></div>-->
    <!--<img background-url="http://www.mgyasesores.com/wp-content/uploads/2015/07/constructoras.jpg" style="width:304px;height:228px;">-->
    
    <body style="background-color:#006666" ID="imagen1" background-url="http://www.mgyasesores.com/wp-content/uploads/2015/07/constructoras.jpg" > 
    <%--<h2 style="color:black;font-size:50px;font-family:Comic Sans MS">
        Real State Software!
    </h2>--%>
    <br />
    <br />
    <br />
    <asp:Label style="color:black;font-size:25px;font-family:Comic Sans MS" ID="labelCedula" runat="server" Text="Cédula"></asp:Label>
    <asp:TextBox placeholder="Ingrese su cedula" ID="TxCedula" runat="server" required></asp:TextBox>
    <br />
    <br />

    <asp:Label style="color:black;font-size:25px;font-family:Comic Sans MS" ID="labelClave" runat="server" Text="Clave"></asp:Label>
    <asp:TextBox placeholder="Ingrese su clave" ID="TxClave" runat="server" required></asp:TextBox>
    <br />
    <br />
    <br />
    <asp:Button ID="BtIngresar" runat="server" Text="Ingresar" OnClick="IngresarClick"></asp:Button>
    <asp:Button ID="BtRegistro" runat="server" Text="Registro" OnClick="RegistroClick"></asp:Button>
    </body>
   
    
</asp:Content>