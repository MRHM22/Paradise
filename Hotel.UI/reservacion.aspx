<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaster.Master" AutoEventWireup="true" CodeBehind="reservacion.aspx.cs" Inherits="Hotel.UI.reservacion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="top-banner"></div>
    <div class="about">
        <div class="container">
            <div class="about-top">
                <h3>Reservación</h3>
            </div>
            <div class="about-bottom">
                <div class="row">
                    <div class="col-md-6">
                        <p>
                        Llegada: 
                        <input type="date" name="date" id="fechaIngreso"/>
                        <input type="time"/>
                        </p>
                    </div>
                    <div class="col-md-6">Salida: 
                        <input type="datetime-local"/>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
