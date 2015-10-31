<%@ Page Title="Hola Belleza" Language="C#" MasterPageFile="~/pagmaster.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Hotel.UI.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="header-slider">
            <div class="slider">
                <div class="callbacks_container">
                    <ul class="rslides" id="slider">
                        <div class="slid banner1">
                            <div class="caption">
                                <h3>Donec ut turpis sit amet enim mattis commodo velit.</h3>
                                <p>FOURNIER Timber carefully selects from a wide range of quality hardwoods to customers exact requirements which minimises wastage.</p>
                                <a class="hvr-bounce-to-right btn-left" href="#">Click</a>
                                <a class="hvr-bounce-to-left  btn-right" href="#">learn more</a>
                            </div>
                        </div>
                        <div class="slid banner2">
                            <div class="caption">
                                <h3>Donec ut turpis sit amet enim mattis commodo velit.</h3>
                                <p>FOURNIER Timber carefully selects from a wide range of quality hardwoods to customers exact requirements which minimises wastage.</p>
                                <a class="hvr-bounce-to-right btn-left" href="#">Click</a>
                                <a class="hvr-bounce-to-left  btn-right" href="#">learn more</a>
                            </div>
                        </div>
                        <div class="slid banner3">
                            <div class="caption">
                                <h3>Donec ut turpis sit amet enim mattis commodo velit.</h3>
                                <p>FOURNIER Timber carefully selects from a wide range of quality hardwoods to customers exact requirements which minimises wastage.</p>
                                <a class="hvr-bounce-to-right btn-left" href="#">Click</a>
                                <a class="hvr-bounce-to-left  btn-right" href="#">learn more</a>
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
                    <h2>Titulo.</h2>
                    <p>
                    funciona vamos 
 		    </p>
                    <p>Maecenas eget magna volutpat, tincidunt urna id, imperdiet mi. Suspendisse dignissim eros sit amet nulla faucibus tristique quis ac libero.Vestibulum molestie maximus felis, rhoncus dignissim metus.</p>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>


     



    <!-- services -->
    <div id="services" class="services">
        <div class="container">
            <div class="service-info">
                <h3>Services</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer vel risus non mauris volutpat pellentesque. Sed rhoncus, arcu nec euismod ultrices tellus nulla varius tellus ac blandit nunc ex vel felis pellentesque imperdiet imperdiet nibh</p>
            </div>
            <div class="specialty-grids-top">
                <div class="col-md-4 service-box" style="visibility: visible; -webkit-animation-delay: 0.4s;">
                    <figure class="icon">
                        <span class="glyphicon3 glyphicon-home" aria-hidden="true"></span>
                    </figure>
                    <h5>Proin eget ipsum ultrices</h5>
                    <p>Sed ut perspiciis iste natus error sit voluptatem accusantium doloremque laudantium elerisque ipsum vehicula pharetra laoreet.</p>
                </div>
                <div class="col-md-4 service-box wow bounceIn animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
                    <figure class="icon">
                        <span class="glyphicon3 glyphicon-time" aria-hidden="true"></span>
                    </figure>
                    <h5>Proin eget ipsum ultrices</h5>
                    <p>Sed ut perspiciis iste natus error sit voluptatem accusantium doloremque laudantium elerisque ipsum vehicula pharetra laoreet.</p>
                </div>
                <div class="col-md-4 service-box wow bounceIn animated" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s;">
                    <figure class="icon">
                        <span class="glyphicon3 glyphicon-edit" aria-hidden="true"></span>
                    </figure>
                    <h5>Proin eget ipsum ultrices</h5>
                    <p>Sed ut perspiciis iste natus error sit voluptatem accusantium doloremque laudantium elerisque ipsum vehicula pharetra laoreet.</p>
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
                                    <span>"</span> Lorem ipsum dolor sit amet consec tetuer adi piscing elit Praesent vestibulum 
											molestie lacus consec tetuer piscing voluptatem accusantium doloremque laudantium elerisque ipsum vehicula pharetra elit Praesent vestibulum lacus<span>"</span>
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
                                    <span>"</span> Lorem ipsum dolor sit amet consec tetuer adi piscing elit Praesent vestibulum 
											molestie lacus consec tetuer piscing voluptatem accusantium doloremque laudantium elerisque ipsum vehicula pharetra elit Praesent vestibulum lacus<span>"</span>
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
                                    <span>"</span> Lorem ipsum dolor sit amet consec tetuer adi piscing elit Praesent vestibulum 
											molestie lacus consec tetuer piscing voluptatem accusantium doloremque laudantium elerisque ipsum vehicula pharetra elit Praesent vestibulum lacus<span>"</span>
                                </p>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <!-- projects -->
    <div class="projects">
        <div class="container">
            <div class="projects-info">
                <h3>Our Projects</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer vel risus non mauris volutpat pellentesque. Sed rhoncus, arcu nec euismod ultrices tellus nulla varius tellus ac blandit nunc ex vel felis pellentesque imperdiet imperdiet nibh</p>
            </div>
            <div class="event-grids">
                <div class="col-md-4 event-grid-sec">
                    <div class="event-time text-center">
                        <p>03/2015</p>
                    </div>
                    <div class="event-grid_pic">
                        <img src="images/pc.jpg" alt="" />
                        <h3><a href="#">Morbi pellentesque urna scelerisque justo rutrum.</a></h3>
                        <p>
                            Nullam placerat aliquet nisl id finibus. Nulla mollis mattis magna in hendrerit. Pellentesque nunc nisl, dapibus eget erat non,
					 sagittis accumsan dolor.
                        </p>
                        <div class="more"><a href="single.aspx">> Read More</a></div>
                    </div>
                </div>
                <div class="col-md-4 event-grid-sec">
                    <div class="event-time text-center">
                        <p>02/2015</p>
                    </div>
                    <div class="event-grid_pic">
                        <img src="images/pc1.jpg" alt="" />
                        <h3><a href="#">Morbi pellentesque urna scelerisque justo rutrum.</a></h3>
                        <p>
                            Nullam placerat aliquet nisl id finibus. Nulla mollis mattis magna in hendrerit. Pellentesque nunc nisl, dapibus eget erat non,
					 sagittis accumsan dolor.
                        </p>
                        <div class="more"><a href="single.aspx">> Read More</a></div>
                    </div>
                </div>
                <div class="col-md-4 event-grid-sec">
                    <div class="event-time text-center">
                        <p>04/2015</p>
                    </div>
                    <div class="event-grid_pic">
                        <img src="images/pc2.jpg" alt="" />
                        <h3><a href="#">Morbi pellentesque urna scelerisque justo rutrum.</a></h3>
                        <p>
                            Nullam placerat aliquet nisl id finibus. Nulla mollis mattis magna in hendrerit. Pellentesque nunc nisl, dapibus eget erat non,
					 sagittis accumsan dolor.
                        </p>
                        <div class="more"><a href="single.aspx">> Read More</a></div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
</asp:Content>
