<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Registo.aspx.cs" Inherits="ProyectoHappy2.Registo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Sofia' rel='stylesheet' type='text/css'>
    <link href="Estilos/Registro.css" rel="stylesheet" />
    <div class='login'>
        <h2>Registro</h2>
        <input name='username' placeholder='Nonbre de usuario' type='text'>
        <input name='email' placeholder='E-Mail' type='text'>
        <input id='pw' name='password' placeholder='Contraseña' type='password'>
        <div class='agree'>
            <input id='agree' name='agree' type='checkbox'>
            <label for='agree'></label>
            Accept rules and conditions
        </div>
        <input class='animated' type='submit' value='Registrarse'>
        <a rel="nofollow" rel="noreferrer" class='forgot' href='#'>Already have an account?</a>
    </div>

</asp:Content>
