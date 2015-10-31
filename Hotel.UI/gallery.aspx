<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaster.Master" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="Hotel.UI.gallery" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
    <!-- jQuery (necessary JavaScript plugins) -->
    <script src="js/bootstrap.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/transition.js"></script>
    <!-- Custom Theme files -->
    <link rel="stylesheet" href="css/lightbox.css" />
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <!-- Custom Theme files -->
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Flooring Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <script src="js/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $("#demo").on("hide.bs.collapse", function () {
                $(".btn").html('<span class="glyphicon glyphicon-collapse-down"> Información</span>');
            });
            $("#demo").on("show.bs.collapse", function () {
                $(".btn").html('<span class="glyphicon glyphicon-collapse-up"> Cerrar</span>');
            });
        });

    </script>
    <div class="top-banner"></div>
    <div class="gallery">
        <div id="Hotel" class="container">
            <h3>Hotel</h3>
            <div class="gallery-bottom">
                <div class="gallery-1">
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/g2.jpg" data-lightbox="example-set" data-title="fsdfdsfdf">
                            <img class="example-image" src="images/g2.jpg" alt="" /></a>

                    </div>
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/g1.jpg" data-lightbox="example-set" data-title="fsdfdsfdf">
                            <img class="example-image" src="images/g1.jpg" alt="" /></a>

                    </div>
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/g3.jpg" data-lightbox="example-set" data-title="fsdfdsfdf">
                            <img class="example-image" src="images/g3.jpg" alt="" /></a>
                    </div>
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/g4.jpg" data-lightbox="example-set" data-title="fsdfdsfdf">
                            <img class="example-image" src="images/g4.jpg" alt="" /></a>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="gallery-1">
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/g5.jpg" data-lightbox="example-set" data-title="fsdfdsfdf">
                            <img class="example-image" src="images/g5.jpg" alt="" /></a>
                    </div>
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/g6.jpg" data-lightbox="example-set" data-title="fsdfdsfdf">
                            <img class="example-image" src="images/g6.jpg" alt="" /></a>
                    </div>
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/g1.jpg" data-lightbox="example-set" data-title="fsdfdsfdf">
                            <img class="example-image" src="images/g1.jpg" alt="" /></a>
                    </div>
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/g7.jpg" data-lightbox="example-set" data-title="fsdfdsfdf">
                            <img class="example-image" src="images/g7.jpg" alt="" /></a>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="gallery">
        <div id="Habitaciones" class="container">
            <h3>Habitaciones</h3>
            <div class="gallery-bottom">
                <div class="gallery-1">
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/g5.jpg" data-lightbox="example-set" data-title="Suite Deluxe Junior, cama tamaño king">
                            <img class="example-image" src="images/g5.jpg" alt="" /></a>
                       
                        <!-- Modal -*->
                        <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal">Información</button>
                        
                        <div id="myModal" class="modal fade" role="dialog">
                            <div class="modal-dialog">
                                <!-- Modal content-*->
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                        <h4 class="modal-title">SUITES DELUXE JUNIOR</h4>
                                    </div>
                                    <div class="modal-body">
                                        <p>538-699 sq ft / 50-65 m²</p>
                                        <br />
                                        <p>Todo incluido</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Fin-Modal -*->-->
                        <!--Extra-*->
                        <a class="btn btn-success" role="button" data-toggle="collapse" href="#collapseExample" aria-expanded="false" aria-controls="collapseExample">Reservar</a>
                        <div class="collapse" id="collapseExample">
                            <div class="well">
                                
                                LLegada: <input type="datetime-local"/>
                                <br />
                                Salida: <input type="datetime-local"/>
                            </div>
                        </div>
                        -->

                    </div>
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/g6.jpg" data-lightbox="example-set" data-title="fsdfdsfdf">
                            <img class="example-image" src="images/g6.jpg" alt="" /></a>
                    </div>
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/g1.jpg" data-lightbox="example-set" data-title="fsdfdsfdf">
                            <img class="example-image" src="images/g1.jpg" alt="" /></a>
                    </div>
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/g7.jpg" data-lightbox="example-set" data-title="fsdfdsfdf">
                            <img class="example-image" src="images/g7.jpg" alt="" /></a>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="gallery-1">
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/g4.jpg" data-lightbox="example-set" data-title="fsdfdsfdf">
                            <img class="example-image" src="images/g4.jpg" alt="" /></a>
                    </div>
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/g7.jpg" data-lightbox="example-set" data-title="fsdfdsfdf">
                            <img class="example-image" src="images/g7.jpg" alt="" /></a>
                    </div>
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/g5.jpg" data-lightbox="example-set" data-title="fsdfdsfdf">
                            <img class="example-image" src="images/g5.jpg" alt="" /></a>
                    </div>
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/g2.jpg" data-lightbox="example-set" data-title="fsdfdsfdf">
                            <img class="example-image" src="images/g2.jpg" alt="" /></a>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>

    <script src="js/lightbox-plus-jquery.min.js"></script>
</asp:Content>
