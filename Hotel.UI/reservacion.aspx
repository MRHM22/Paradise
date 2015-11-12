<%@ Page Title="Reservaciones" Language="C#" MasterPageFile="~/pagmaster.Master" AutoEventWireup="true" CodeBehind="reservacion.aspx.cs" Inherits="Hotel.UI.reservacion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <div class="top-banner"></div>
    <div class="about">
        <div class="container">
            <div class="about-top">
                <h3>Reservación</h3>
            </div>
            <div class="about-bottom">
            </div>
            <form role="form">
                <div class="form-group">
                    <label for="nombre">Cédula:</label>
                    <input type="text" class="form-control" id="Cedula" placeholder="Ingrese su nombre" runat="server"/>
                </div>
                <div class="form-group">
                    <label for="nombre">Nombre:</label>
                    <input type="text" class="form-control" id="nombre" placeholder="Ingrese su nombre" runat="server"/>
                </div>
                <div class="form-group">
                    <label for="apellidos">Apellidos:</label>
                    <input type="text" class="form-control" id="apellidos" placeholder="Ingrese sus apellidos" runat="server"/>
                </div>
                <div class="form-group">
                    <label for="email">Email:</label>
                    <input type="email" class="form-control" id="email" placeholder="Ingrese su dirección de correo electrónico" runat="server"/>
                </div>
                <div class="form-group">
                    <label for="telefono">Telefono:</label>
                    <input type="number" class="form-control" id="telefono" placeholder="Ingrese su número de teléfono" runat="server"/>
                </div>
               
                <button type="submit" class="btn btn-default">Aceptar</button>
            </form>

        </div>
    </div>
</asp:Content>
