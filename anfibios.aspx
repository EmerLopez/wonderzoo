<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anfibios.aspx.cs" Inherits="wonderzoo.Anfibio" %>

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
       .nuevoEstilo4 {
           font-family: "comic Sans MS";
           font-size: 15px;
       }
       .auto-style4 {
           font-family: "comic Sans MS";
           font-size: x-large;
           text-align: center;
       }
   </style>
</head>
<body style="background-color: #74F882">

    <form id="form2" runat="server">
        <div class="nuevoEstilo1" style="font-weight: 700; text-align: center">
            <a href="default"> <input type="button" style="border-style: outset; float: left; height: 35px; width: 64px; background-color: #CCF85D;" value="Volver"/> </a>ANFIBIOS<br />
            <br />
            <img alt="" class="auto-style1" style="float: left"; src="images/caracol.jpg" />
            <img alt="" class="auto-style2" style="float: initial"; src="images/rana.jpg" />
            <img alt="" class="auto-style3" style="float: right"; src="images/tortuga.jpg" />
            <br />
        </div>
    </form>
     <div style="text-align: justify; height: 221px;">
        <p class="auto-style4">Los anfibios pertenecen a la clase de vertebrados anamniotas, tetrápodos y ectotérmicos, con respiración branquial en el periodo larvario y pulmonar en la adultez. Esta metamorfosis que experimentan con el tiempo permitió que los anfibios sean los primeros vertebrados que lograron adaptarse a una vida semiterrestre. En la actualidad, los científicos estiman que existen unas 6.347 especies de anfibios que se reparten en 60 familias. Pueden mencionarse órdenes como los anuros (que carecen de cola, tienen miembros desiguales y una columna vertebral adaptada al salto), los caudados (con miembros iguales y cola) y los gimnofiones (también conocidos como cecilias o ápodos, son animales excavadores que no tienen patas).</p>
    </div>

    
</body>
</html>
