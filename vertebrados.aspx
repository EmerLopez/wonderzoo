<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="vertebrados.aspx.cs" Inherits="wonderzoo.vertebrados" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <style type="text/css">
        .nuevoEstilo1 {
            font-family: "comic Sans MS";
            font-size: 30pt;
        }
        .auto-style1 {
            width: 300px;
            height: 250px;
            margin-left: 30px;
        }
        .auto-style2 {
            width: 300px;
            height: 250px;
            margin-right: 5px;
        }
        .auto-style3 {
            width: 300px;
            height: 250px;
            margin-right: 30px;
            margin-top: -1px;
        }
        .nuevoEstilo2 {
            font-family: arial;
            font-size: 18pt;
        }
        .nuevoEstilo3 {
            font-family: arial;
            font-size: 15pt;
        }
</style>
</head>
<body style="background-color: #74F882">
    <form id="form1" runat="server">
        <div class="nuevoEstilo1" style="font-weight: 700; text-align: center">
            <a href="default"> <input type="button" style="border-style: outset; float: left; height: 35px; width: 64px; background-color: #CCF85D;" value="Volver"/> </a>VERTEBRADOS<br />
            <br />
            <img alt="" class="auto-style1" style="float: left"; src="images/caballito.jpg" />
            <img alt="" class="auto-style2" style="float: initial"; src="images/pinguino.jpg" />
            <img alt="" class="auto-style3" style="float: right"; src="images/canguro.jpg" />
            <br />
        </div>
    </form>
     <div style="text-align: justify; height: 221px;">
        <p><span class="nuevoEstilo3">Los vertebrados son un subfilo muy diverso de cordados que comprende a los animales con espina dorsal o columna vertebral, compuesta de vértebras. <br /></span>​<span class="nuevoEstilo3"><br />

Los vertebrados han logrado adaptarse a diferentes ambientes, incluidos los más difíciles e inhóspitos. Aunque proceden inicialmente del medio dulceacuícola, una gran diversidad de formas evolucionó en el mar y más tarde, en el medio terrestre.<br /><br />

Los vertebrados típicos tienen el cuerpo dividido en tres regiones: cabeza, tronco y cola; en los mamíferos, el tronco está a su vez subdividido en tórax y abdomen. En las formas acuáticas, existen aletas en posición media, generalmente diferenciadas en aleta dorsal, caudal y anal); en los vertebrados con quijadas, del tronco sobresalen las extremidades pares. </span></p>
    </div>
</body>
</html>