<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InventarioMat.aspx.cs" Inherits="ProyectoM.InventarioMat" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


    <asp:GridView ID="GridView1"   runat="server" 
                 AutoGenerateColumns=false >
                 <Columns>
                 <asp:BoundField DataField="ID" HeaderText="Identificacion" ItemStyle-Width="30" />
                 <asp:BoundField DataField="NOMBRE" HeaderText="Nombre" ItemStyle-Width="30"/>
                 <asp:BoundField DataField="DIRECCION" HeaderText="Direccion" ItemStyle-Width="30"/>
                 <asp:BoundField DataField="TIPO" HeaderText="Tipo" ItemStyle-Width="30"/>
                 <asp:BoundField DataField="CANTIDAD" HeaderText="Cantidad" ItemStyle-Width="30"/>
                 </Columns>
    
    </asp:GridView>
    
                    

</asp:Content>
