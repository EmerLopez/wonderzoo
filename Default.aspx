<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/principal.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="wonderzoo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron" style="background-color: #CCF85D">
        <h1>WonderZoo</h1>
        <p class="lead">Una herramienta creada para que conozcas sobre el reino animal, de forma interactiva y creativa.</p>
        <p>&nbsp;</p>
    </div>

    <div class="row">
        <div class="col-md-4" style="background-position: center; background-size: cover; left: 0px; top: 0px; background-image: url('images/vertebrados.png')">
            <h2>
                <a class="btn btn-default" href="vertebrados.aspx" style="border-style: outset; background-color: #CCF85D">Vertebrados &raquo;</a></h2>
            <p>&nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
        </div>
        <div class="col-md-4" style="background-position: center; background-size: cover; left: 0px; top: 0px; background-image: url('images/viviparos.png')">
            <h2>
                <a class="btn btn-default" href="viviparos.aspx" style="background-color: #CCF85D; border-style: outset">Viviparos &raquo;</a></h2>
            <p>&nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
        </div>
        <div class="col-md-4" style="background-position: center; background-size: cover; left: 0px; top: 0px; background-image: url('images/oviparos.png')">
            <h2>
                <a class="btn btn-default" href="oviparos.aspx" style="background-color: #CCF85D; border-style: outset">Oviparos &raquo;</a></h2>
            <p>&nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
        </div>


         <div class="col-md-4" style="background-position: center; background-size: cover; left: 0px; top: 0px; background-image: url('images/domesticos.png')">
            <h2>
                <a class="btn btn-default" href="domesticos" style="border-style: outset; background-color: #CCF85D">Domesticos &raquo;</a></h2>
             <p>&nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
        </div>
       <div class="col-md-4" style=" background-position: center; background-size: cover; left: 0px; top: 0px; background-image: url('images/omnivoros.png')">
            <h2>
                <a class="btn btn-default" href="omnivoros.aspx"style="background-color: #CCF85D; border-style: outset">Omnivoros &raquo;</a></h2>
            <p>&nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
        </div>
         <div class="col-md-4" style="background-position: center; background-size: cover; left: 0px; top: 0px; background-image: url('images/anfibios.png')">
            <h2>
                <a class="btn btn-default" href="anfibios.aspx" style="background-color: #CCF85D; border-style: outset">Anfibios &raquo;</a></h2>
             <p>&nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
        </div>
    </div>

</asp:Content>
