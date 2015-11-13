<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaster.Master" AutoEventWireup="true" CodeBehind="ReservaConsulta.aspx.cs" Inherits="Hotel.UI.ReservaConsulta" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <%----%>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <div class="top-banner"></div>
    <div class="about">
        <div class="container">
            <div class="about-top">
                <h3>Consulta - Reservación</h3>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <asp:TextBox ID="txtcedula" runat="server" placeholder="Ingrese su Cedula" class="form-control col-md-4"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                
                <div class="col-md-1"></div>
                <div class="col-md-8">
                    <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" Width="855px" Height="160px" OnSelectedIndexChanged="seleccionar">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="Idhabitacion" HeaderText="Número " SortExpression="Idhabitacion" />
                            <asp:BoundField DataField="estado" HeaderText="Estado" SortExpression="estado" />
                            <asp:BoundField DataField="tipo" HeaderText="Tipo" SortExpression="tipo" />
                            <asp:BoundField DataField="nombre" HeaderText="Nombre" SortExpression="nombre" />
                            <asp:CommandField ShowSelectButton="True" />
                        </Columns>
                        <FooterStyle BackColor="#CCCC99" />
                        <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                        <RowStyle BackColor="#F7F7DE" />
                        <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#FBFBF2" />
                        <SortedAscendingHeaderStyle BackColor="#848384" />
                        <SortedDescendingCellStyle BackColor="#EAEAD3" />
                        <SortedDescendingHeaderStyle BackColor="#575357" />
                    </asp:GridView>
                    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="listarHabitacion" TypeName="Hotel.Datos.Repositorio.reservar"></asp:ObjectDataSource>
                </div>

            </div>

        </div>
    </div>
</asp:Content>
