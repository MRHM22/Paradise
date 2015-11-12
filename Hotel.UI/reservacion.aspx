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
                    <asp:TextBox ID="txtcedula" runat="server" placeholder="Ingrese su nombre" class="form-control"></asp:TextBox>
                    
                </div>
                <div class="form-group">
                    <label for="nombre">Nombre:</label>
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Ingrese su nombre" class="form-control"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="apellidos">Apellidos:</label>
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Ingrese sus apellidos" class="form-control"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="email">Email:</label>
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Ingrese su dirección de correo electrónico" class="form-control"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="telefono">Telefono:</label>
                    <asp:TextBox ID="TextBox4" runat="server" placeholder="Ingrese su número de teléfono" class="form-control"></asp:TextBox>
                </div>
               
                <button type="submit" class="btn btn-default">Aceptar</button>
            </form>

        </div>
    </div>
</asp:Content>
