<%@ Page Title="Paradise" Language="C#" MasterPageFile="~/pagmaster.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Hotel.UI.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="header-slider">
            <div class="slider">
                <div class="callbacks_container">
                    <ul class="rslides" id="slider">
                        <div class="slid banner1">
                            <div class="caption">
                                <h3>Bienvenido al Hotel Paradise</h3>
                                <p>Puede encontrar las mejores habitaciones de la peninsula de Nicoya</p>
                                <%--<a class="hvr-bounce-to-right btn-left" href="#">Click</a>
                                <a class="hvr-bounce-to-left  btn-right" href="#">learn more</a>--%>
                            </div>
                        </div>
                        <div class="slid banner2">
                            <div class="caption">
                                <h3>Bienvenido al Hotel Paradise</h3>
                                <p>Puede encontrar las mejores habitaciones de la peninsula de Nicoya</p>
                                <%--<a class="hvr-bounce-to-right btn-left" href="#">Click</a>
                                <a class="hvr-bounce-to-left  btn-right" href="#">learn more</a>--%>
                            </div>
                        </div>
                        <div class="slid banner3">
                            <div class="caption">
                                <h3>Bienvenido al Hotel Paradise</h3>
                                <p>Puede encontrar las mejores habitaciones de la peninsula de Nicoya</p>
                                <%--<a class="hvr-bounce-to-right btn-left" href="#">Click</a>
                                <a class="hvr-bounce-to-left  btn-right" href="#">learn more</a>--%>
                            </div>
                        </div>
                    </ul>
                </div>
            </div>
        </div> 
        

    <div class="content">
        <div class="container">
            <div class="content-grids">
                <div class="col-md-6 content-left">
                    <img src="images/w1.jpg" class="img-responsive" alt="" />
                </div>
                <div class="col-md-6 content-right">
                    <h2>Hotel Paradise.</h2>
                    <p>
                    Ven disfruta y relajate 
                    </p>
                    <p>Cada aspecto de Paradise es cuidadosamente seleccionado para crear una conexión emocional con los huéspedes. Nuestra Bienvenida Sensory lo aguarda con una iluminación cálida, bellos arreglos florales, música exclusiva y la esencia relajante del té blanco.</p>
                 </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>


     



    <!-- services -->
    <div id="services" class="services">
        <div class="container">
            <div class="service-info">
                <h3>Servicios</h3>
                <p>Nuestro hotel ofrece una gran cantidad de productos y servicios, entre los cuales tenemos:</p>
            </div>
            <div class="specialty-grids-top">
                <div class="col-md-4 service-box" style="visibility: visible; -webkit-animation-delay: 0.4s;">
                    <figure class="icon">
                        <span class="glyphicon3 glyphicon-home" aria-hidden="true"></span>
                    </figure>
                    <h5>Cabañas</h5>
                    <p>Si desea un lugar en donde disfrutar de mayor privacidad pero con igual comodidad, le ofrecemos servicios de cabaña, localizados en senderos de paísajes amenos en donde relajarse y disfrutar.</p>
                </div>
                <div class="col-md-4 service-box wow bounceIn animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
                    <figure class="icon">
                        <span class="glyphicon3 glyphicon-time" aria-hidden="true"></span>
                    </figure>
                    <h5>Servicios 24/7</h5>
                    <p>Ofreces servicios de huespedes, alimentación y farmacia las 24 horas del día, los 7 días de la semana.</p>
                </div>
                <div class="col-md-4 service-box wow bounceIn animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
                    <figure class="icon">
                        <span class="glyphicon3 glyphicon-edit" aria-hidden="true"></span>
                    </figure>
                    <h5>Actividades</h5>
                    <p>Contamos con diversas actividades programadas para toda la familia, de las cuales pueden participar si así lo desean.</p>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!-- testimonial -->
    <div class="testimonial">
        <!-- container -->
        <div class="container">
            <script>
                // You can also use "$(window).load(function() {"
                $(function () {
                    // Slideshow 4
                    $("#slider2").responsiveSlides({
                        auto: true,
                        pager: true,
                        nav: false,
                        speed: 500,
                        namespace: "callbacks",
                        before: function () {
                            $('.events').append("<li>before event fired.</li>");
                        },
                        after: function () {
                            $('.events').append("<li>after event fired.</li>");
                        }
                    });

                });
            </script>
            <div id="top" class="callbacks_container">
                <ul class="rslides" id="slider2">
                    <li>
                        <div class="testimonial-grids">
                            <div class="testimonial-left">
                                <img src="images/t1.jpg" alt="" />
                            </div>
                            <div class="testimonial-right">
                                <h5>Mary Wilson</h5>
                                <p>
                                    <span>"</span>Fundadores<span>"</span>
                                </p>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </li>
                    <li>
                        <div class="testimonial-grids">
                            <div class="testimonial-left">
                                <img src="images/t3.jpg" alt="" />
                            </div>
                            <div class="testimonial-right">
                                <h5>David Smith</h5>
                                <p>
                                    <span>"</span> Fundadores<span>"</span>
                                </p>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </li>
                    <li>
                        <div class="testimonial-grids">
                            <div class="testimonial-left">
                                <img src="images/t2.jpg" alt="" />
                            </div>
                            <div class="testimonial-right">
                                <h5>Lora  Alance</h5>
                                <p>
                                    <span>"</span>Fundadores<span>"</span>
                                </p>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    
</asp:Content>
