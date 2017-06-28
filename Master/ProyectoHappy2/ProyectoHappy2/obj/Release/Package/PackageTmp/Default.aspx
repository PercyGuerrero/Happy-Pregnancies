<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProyectoHappy2.PaginaPrincipal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="slider">
        <ul>
            <li>
                <img src="Imagenes/ing1.jpg" alt="">
            </li>
            <li>
                <img src="Imagenes/ing2.jpg" alt="">
            </li>
            <li>
                <img src="Imagenes/ing3.jpg" alt="">
            </li>
            <li>
                <img src="Imagenes/ing5.jpg" alt="">
            </li>
        </ul>


    </div>
    <div id="paquetes">
        <div class="colum">
            <h2>Plan Pre-Embarazo</h2>
            <ul>

                <li>Vitaminas</li>
                <li>Cremas</li>
                <li>Revistas</li>
                <li>Chequeos programados</li>
                <li>Visitas medicas</li>
                <li>Reservación a spa</li>
            </ul>
            <input class='animated' type='submit' value='Contratar plan'>
        </div>
        <div class="colum">
            <h2>Post-Embarazo</h2>
            <ul>
                <li>Vitaminas</li>
                <li>Cremas</li>
                <li>Revistas</li>
                <li>Chequeos programados</li>
                <li>Visitas medicas</li>
                <li>Reservación a spa</li>
            </ul>
            <input class='animated' type='submit' value='Contratar plan'>
        </div>
        <div class="colum">
            <h2>Plan Embarazo</h2>
            <ul>
                <li>Vitaminas</li>
                <li>Cremas</li>
                <li>Revistas</li>
                <li>Chequeos programados</li>
                <li>Visitas medicas</li>
                <li>Reservación a spa</li>
            </ul>
            <input class='animated' type='submit' value='Contratar plan'>

        </div>

    </div>


</asp:Content>
