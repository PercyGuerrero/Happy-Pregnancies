<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Principal.Master" CodeBehind="IniciarSesion.aspx.vb" Inherits="Happy1.IniciarSesion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Sofia' rel='stylesheet' type='text/css'>
    <link href="Estilos/Registro.css" rel="stylesheet" />

    <div class='login'>
        <h2>Iniciar sesion</h2>
        <input name='email' placeholder='E-Mail' type='text'>
        <input id='pw' name='password' placeholder='Contraseña' type='password'>
        <input class='log' type='submit' value='Iniciar sesion'>
        <a rel="nofollow" rel="noreferrer" class='forgot' href='#'>Olvido la contraseña?</a>
    </div>
</asp:Content>
