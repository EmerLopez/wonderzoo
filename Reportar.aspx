<%@ Page Title="" Language="C#" MasterPageFile="~/principal.Master" AutoEventWireup="true" CodeBehind="Reportar.aspx.cs" Inherits="wonderzoo.Reportar" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="MainContent">
    <center>
        <style type="text/css">
        .nuevoEstilo1 {
            font-family: "comic Sans MS";
            font-size: 30pt;
        }
            .nuevoEstilo2 {
                font-family: "comic Sans MS";
            }
            .nuevoEstilo3 {
                font-family: "comic Sans MS";
            }
            .nuevoEstilo4 {
                font-family: "comic Sans MS";
            }
            .nuevoEstilo5 {
                font-family: "comic Sans MS";
            }
            .nuevoEstilo6 {
                font-family: "comic Sans MS";
            }
            .nuevoEstilo7 {
                font-family: "comic Sans MS";
            }
            .nuevoEstilo8 {
                font-family: "comic Sans MS";
            }
        </style>
    <h1>    <asp:Label ID="Label1" runat="server" Text="Reportar un problema" style="" CssClass="nuevoEstilo2"></asp:Label>
    </h1>
    <br />
    <br /><asp:TextBox ID="TextBox1" runat="server" Height="144px" Width="546px" style="margin-top: 0" TextMode="MultiLine" BackColor="#FFFF99"></asp:TextBox>
    
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Informacion adicional" style="font-size: large" CssClass="nuevoEstilo3"></asp:Label>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Correo" CssClass="nuevoEstilo4"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" Width="246px" BackColor="#FFFF99"></asp:TextBox>
        <br />
    <br />
    <asp:CheckBox ID="Checkbox1" runat="server" Text="Podemos enviarle un correo para pedirte mas informacion" CssClass="nuevoEstilo5" />
    <br />
        <br />
    <asp:CheckBox ID="CheckBox2" runat="server" Text="Enviar informacion del sistema" CssClass="nuevoEstilo6"/>
    <br />
        <br />
    <asp:Button ID="Button1" runat="server" Text="Enviar" Width="87px" BackColor="#CCF85D" BorderStyle="Outset" CssClass="nuevoEstilo7" />
    <asp:Button ID="Button2" runat="server" Text="Cancelar" Width="96px" BackColor="#CCF85D" BorderStyle="Outset" CssClass="nuevoEstilo8" />
        <br />
        <br />
        <br />
        <br />
    </center>
</asp:Content>


