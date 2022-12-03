<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="omnivoros.aspx.cs" Inherits="wonderzoo.omnivoros" %>

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
    <form id="form1" runat="server">
        <div>
            <div class="nuevoEstilo1" style="font-weight: 700; text-align: center">
            <a href="default"> <input type="button" style="border-style: outset; float: left; height: 35px; width: 64px; background-color: #CCF85D;" value="Volver"/> </a>OMNIVOROS<br />
            <br />
            <img alt="" class="auto-style1" style="float: left"; src="images/oso.jpg" />
            <img alt="" class="auto-style2" style="float: initial"; src="images/cerdo.jpg" />
            <img alt="" class="auto-style3" style="float: right"; src="images/gorila.jpg">
            <br />
        </div>
        </div>
    </form>
    <div style="text-align: justify; height: 221px;">
        <p class="auto-style4">los animales omnívoros que se refieren a los que no tienen una dieta exclusiva en ambos bandos, es decir pueden comer plantas y vegetales, pero también consumir carne. Los omnívoros se alimentan de lo que encuentran, su dieta puede ser diversa de acuerdo al contexto en el que están.<br />su dentadura es otra de las características de los animales omnívoros, puesto que es el resultado de combinar los dientes de un carnívoro (incisivos cortos y caninos más largos, curvados y afilados para morder y desgarrar) con los de un herbívoro (premolares y molares ligeramente afilados y planos para triturar y moler).</p>
    </div> 

</body>
</html>
