<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Home</title>
    <#include "common.ftl">
    <link rel="shortcut icon" href="${ctx}images/ico/favicon.ico">
</head>

<body id="home">

<header id="header">
    <nav id="main-nav" class="navbar navbar-default navbar-fixed-top" role="banner">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html"><img src="${ctx}/images/WechatIMG2.png" alt="logo"></a>
            </div>

            <div class="collapse navbar-collapse navbar-right">
                <ul class="nav navbar-nav">
                    <li class="scroll active"><a href="#home">Home</a></li>
                    <li class="scroll"><a href="#products">Products</a></li>
                    <li class="scroll"><a href="#services">Services</a></li>
                    <li class="scroll"><a href="#about">About</a></li>
                    <li class="scroll"><a href="#portfolio">Portfolio</a></li>
                    <li class="scroll"><a href="#team">Team</a></li>
                    <li class="scroll"><a href="#pricing">Pricing</a></li>
                    <li class="scroll"><a href="#contact-us">Contact</a></li>
                </ul>
            </div>
        </div><!--/.container-->
    </nav><!--/nav-->
</header><!--/header-->

<section id="hero-banner">
    <div class="banner-inner">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">

                <#--<h2>Best OnePage Bootstrap Business Template</h2> -->
                <#--<a href="#" class="download-btn">Read More</a>-->

                </div>
            </div>
        </div>
    </div>
</section><!--/#main-slider-->
<section class="download-now" id="products">
    <div class="container">
        <div class="section-header">
            <h2 class="section-title wow fadeInDown">Our Product</h2>
            <p class="wow fadeInDown">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget risus vitae
                massa <br> semper aliquam quis mattis quam.</p>
        </div>

        <div class="row">
            <div class="col-md-6 wp1 animated fadeInUp">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget risus vitae massa semper
                    aliquam quis mattis quam. Morbi vitae tortor tempus, placerat leo et, suscipit lectus. Phasellus ut
                    euismod massa, eu eleifend ipsum.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent
                    eget risus vitae massa semper aliquam quis mattis quam. Morbi vitae tortor tempus, placerat leo
                    etorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget risus vitae massa semper
                    aliquam quis mattis quam. Morbi vitae tortor tempus, placerat leo et, suscipit lectus. Phasellus ut
                    euismod massa, eu eleifend ipsum.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget risus vitae massa semper
                    aliquam quis mattis quam. Morbi vitae tortor tempus, placerat leo et, suscipit lectus. Phasellus ut
                    euismod massa, eu eleifend ipsum.</p>

            </div>
            <div class="col-md-6">
                <div class="row">
                    <div class="features">
                        <div class="col-md-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                            <div>
                                <i class="fa fa-futbol-o"></i>
                            </div>
                            <div class="media service-box">

                                <div class="media-body">
                                    <h4 class="media-heading">Mobile App</h4>
                                    <p>Backed by some of the biggest names in the industry, Firefox OS is an open
                                        platform that fosters greater</p>
                                </div>
                            </div>
                        </div><!--/.col-md-4-->

                        <div class="col-md-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="100ms">
                            <div>
                                <i class="fa fa-compass"></i>
                            </div>
                            <div class="media service-box">

                                <div class="media-body">
                                    <h4 class="media-heading">Custom App</h4>
                                    <p>Backed by some of the biggest names in the industry, Firefox OS is an open
                                        platform that fosters greater</p>
                                </div>
                            </div>
                        </div><!--/.col-md-4-->

                        <div class="col-md-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="200ms">
                            <div>
                                <i class="fa fa-database"></i>
                            </div>
                            <div class="media service-box">

                                <div class="media-body">
                                    <h4 class="media-heading">E-Commerce</h4>
                                    <p>Morbi vitae tortor tempus, placerat leo et, suscipit lectus. Phasellus ut euismod
                                        massa, eu eleifend ipsum.</p>
                                </div>
                            </div>
                        </div><!--/.col-md-4-->

                        <div class="col-md-6 fadeInUp" data-wow-duration="300ms" data-wow-delay="300ms">
                            <div>
                                <i class="fa fa-bar-chart"></i>
                            </div>
                            <div class="media service-box">
                                <div class="media-body">
                                    <h4 class="media-heading">CMS App</h4>
                                    <p>Morbi vitae tortor tempus, placerat leo et, suscipit lectus. Phasellus ut euismod
                                        massa, eu eleifend ipsum.</p>
                                </div>
                            </div>
                        </div><!--/.col-md-4-->
                    </div>
                </div><!--/.row-->
            </div>
        </div>
    </div>
</section>

<section id="services">
    <div class="container">

        <div class="section-header">
            <h2 class="section-title wow fadeInDown">Our Services</h2>
            <p class="wow fadeInDown">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget risus vitae
                massa <br> semper aliquam quis mattis quam.</p>
        </div>

        <div class="row">
            <div class="features">
                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-futbol-o"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Mobile App</h4>
                            <p>Backed by some of the biggest names in the industry, Firefox OS is an open platform that
                                fosters greater</p>
                        </div>
                    </div>
                </div><!--/.col-md-4-->

                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="100ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-compass"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Custom App</h4>
                            <p>Backed by some of the biggest names in the industry, Firefox OS is an open platform that
                                fosters greater</p>
                        </div>
                    </div>
                </div><!--/.col-md-4-->

                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="200ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-database"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">E-Commerce</h4>
                            <p>Morbi vitae tortor tempus, placerat leo et, suscipit lectus. Phasellus ut euismod massa,
                                eu eleifend ipsum.</p>
                        </div>
                    </div>
                </div><!--/.col-md-4-->

                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="300ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-bar-chart"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">CMS App</h4>
                            <p>Morbi vitae tortor tempus, placerat leo et, suscipit lectus. Phasellus ut euismod massa,
                                eu eleifend ipsum.</p>
                        </div>
                    </div>
                </div><!--/.col-md-4-->

                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="400ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-paper-plane-o"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Product Dev</h4>
                            <p>Morbi vitae tortor tempus, placerat leo et, suscipit lectus. Phasellus ut euismod massa,
                                eu eleifend ipsum.</p>
                        </div>
                    </div>
                </div><!--/.col-md-4-->

                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="500ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-bullseye"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">SharePoint</h4>
                            <p>Morbi vitae tortor tempus, placerat leo et, suscipit lectus. Phasellus ut euismod massa,
                                eu eleifend ipsum.</p>
                        </div>
                    </div>
                </div><!--/.col-md-4-->
            </div>
        </div><!--/.row-->
    </div><!--/.container-->
</section><!--/#services-->

<section id="about">
    <div class="container">

        <div class="section-header">
            <h2 class="section-title wow fadeInDown">About Us</h2>
            <p class="wow fadeInDown">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget risus vitae
                massa <br> semper aliquam quis mattis quam.</p>
        </div>

        <div class="row">
            <div class="col-sm-6 wow fadeInLeft">
                <img class="img-responsive" src="images/about.png" alt="">
            </div>

            <div class="col-sm-6 wow fadeInRight">
                <h3 class="column-title">Our Company</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget risus vitae massa semper
                    aliquam quis mattis quam. Morbi vitae tortor tempus, placerat leo et, suscipit lectus. Phasellus ut
                    euismod massa, eu eleifend ipsum.</p>

                <p>Nulla eu neque commodo, dapibus dolor eget, dictum arcu. In nec purus eu tellus consequat ultricies.
                    Donec feugiat tempor turpis, rutrum sagittis mi venenatis at. Sed molestie lorem a blandit congue.
                    Ut pellentesque odio quis leo volutpat, vitae vulputate felis condimentum. </p>

                <p>Praesent vulputate fermentum lorem, id rhoncus sem vehicula eu. Quisque ullamcorper, orci adipiscing
                    auctor viverra, velit arcu malesuada metus, in volutpat tellus sem at justo.</p>


                <a class="btn btn-primary" href="#">Learn More</a>

            </div>
        </div>
    </div>
</section><!--/#about-->


<section id="portfolio">
    <div class="container">
        <div class="section-header">
            <h2 class="section-title wow fadeInDown">Our Works</h2>
            <p class="wow fadeInDown">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget risus vitae
                massa <br> semper aliquam quis mattis quam.</p>
        </div>

        <div class="text-center">
            <ul class="portfolio-filter">
                <li><a class="active" href="#" data-filter="*">All Works</a></li>
                <li><a href="#" data-filter=".designing">Designing</a></li>
                <li><a href="#" data-filter=".mobile">Mobile App</a></li>
                <li><a href="#" data-filter=".development">Development</a></li>
            </ul><!--/#portfolio-filter-->
        </div>

        <div class="portfolio-items">
            <div class="portfolio-item designing">
                <div class="portfolio-item-inner">
                    <img class="img-responsive" src="images/portfolio/01.jpg" alt="">
                    <div class="portfolio-info">
                        <h3>Project Name</h3>
                        Some description..
                        <a class="preview" href="images/portfolio/01.jpg" rel="prettyPhoto"><i
                                class="fa fa-eye"></i></a>
                    </div>
                    <h4>Lorem Ipsum</h4>
                </div>
            </div><!--/.portfolio-item-->

            <div class="portfolio-item mobile development">
                <div class="portfolio-item-inner">
                    <img class="img-responsive" src="images/portfolio/02.jpg" alt="">
                    <div class="portfolio-info">
                        <h3>Project Name</h3>
                        Some description..
                        <a class="preview" href="images/portfolio/02.jpg" rel="prettyPhoto"><i
                                class="fa fa-eye"></i></a>
                    </div>
                    <h4>Lorem Ipsum</h4>
                </div>
            </div><!--/.portfolio-item-->

            <div class="portfolio-item designing">
                <div class="portfolio-item-inner">
                    <img class="img-responsive" src="images/portfolio/03.jpg" alt="">
                    <div class="portfolio-info">
                        <h3>Project Name</h3>
                        Some description..
                        <a class="preview" href="images/portfolio/03.jpg" rel="prettyPhoto"><i
                                class="fa fa-eye"></i></a>
                    </div>
                    <h4>Lorem Ipsum</h4>
                </div>
            </div><!--/.portfolio-item-->

            <div class="portfolio-item mobile">
                <div class="portfolio-item-inner">
                    <img class="img-responsive" src="images/portfolio/04.jpg" alt="">
                    <div class="portfolio-info">
                        <h3>Project Name</h3>
                        Some description..
                        <a class="preview" href="images/portfolio/04.jpg" rel="prettyPhoto"><i
                                class="fa fa-eye"></i></a>
                    </div>
                    <h4>Lorem Ipsum</h4>
                </div>
            </div><!--/.portfolio-item-->

            <div class="portfolio-item designing development">
                <div class="portfolio-item-inner">
                    <img class="img-responsive" src="images/portfolio/05.jpg" alt="">
                    <div class="portfolio-info">
                        <h3>Project Name</h3>
                        Some description..
                        <a class="preview" href="images/portfolio/05.jpg" rel="prettyPhoto"><i
                                class="fa fa-eye"></i></a>
                    </div>
                    <h4>Lorem Ipsum</h4>
                </div>
            </div><!--/.portfolio-item-->

            <div class="portfolio-item mobile">
                <div class="portfolio-item-inner">
                    <img class="img-responsive" src="images/portfolio/06.jpg" alt="">
                    <div class="portfolio-info">
                        <h3>Project Name</h3>
                        Some description..
                        <a class="preview" href="images/portfolio/06.jpg" rel="prettyPhoto"><i
                                class="fa fa-eye"></i></a>
                    </div>
                    <h4>Lorem Ipsum</h4>
                </div>
            </div><!--/.portfolio-item-->

            <div class="portfolio-item designing development">
                <div class="portfolio-item-inner">
                    <img class="img-responsive" src="images/portfolio/07.jpg" alt="">
                    <div class="portfolio-info">
                        <h3>Project Name</h3>
                        Some description..
                        <a class="preview" href="images/portfolio/07.jpg" rel="prettyPhoto"><i
                                class="fa fa-eye"></i></a>
                    </div>
                    <h4>Lorem Ipsum</h4>
                </div>
            </div><!--/.portfolio-item-->

            <div class="portfolio-item mobile">
                <div class="portfolio-item-inner">
                    <img class="img-responsive" src="images/portfolio/08.jpg" alt="">
                    <div class="portfolio-info">
                        <h3>Project Name</h3>
                        Some description..
                        <a class="preview" href="images/portfolio/08.jpg" rel="prettyPhoto"><i
                                class="fa fa-eye"></i></a>
                    </div>
                    <h4>Lorem Ipsum</h4>
                </div>
            </div><!--/.portfolio-item-->
        </div>
    </div><!--/.container-->
</section><!--/#portfolio-->
<div class="tlinks">Collect from <a href="http://www.cssmoban.com/">手机网站模板</a></div>
<section id="team">
    <div class="container">
        <div class="section-header">
            <h2 class="section-title wow fadeInDown">Our Team</h2>
            <p class="wow fadeInDown">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget risus vitae
                massa <br> semper aliquam quis mattis quam.</p>
        </div>
        <div class="row" data-anim-type="fade-in-up">

            <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                <div class="team-wrapper">
                    <div class="team-inner" style="background-image: url('images/team/01.jpg')">
                        <a href="#" target="_blank"> <i class="fa fa-twitter"></i></a>
                    </div>
                    <div class="description">
                        <h3> John Doe</h3>
                        <h5><strong> Founder &amp; CEO </strong></h5>
                        <p>
                            Pellentesque elementum dapibus convallis.
                            Vivamus eget finibus.
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                <div class="team-wrapper">
                    <div class="team-inner" style="background-image: url('images/team/02.jpg')">
                        <a href="#" target="_blank"> <i class="fa fa-twitter"></i></a>
                    </div>
                    <div class="description">
                        <h3> Armani Krist</h3>
                        <h5><strong> Manager &amp; Designer </strong></h5>
                        <p>
                            Pellentesque elementum dapibus convallis.
                            Vivamus eget finibus.
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                <div class="team-wrapper">
                    <div class="team-inner" style="background-image: url('images/team/03.jpg')">
                        <a href="#" target="_blank"> <i class="fa fa-twitter"></i></a>
                    </div>
                    <div class="description">
                        <h3> Micellir Faeny</h3>
                        <h5><strong> Developer &amp; Designer </strong></h5>
                        <p>
                            Pellentesque elementum dapibus convallis.
                            Vivamus eget finibus.
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                <div class="team-wrapper">
                    <div class="team-inner" style="background-image: url('images/team/04.jpg')">
                        <a href="#" target="_blank"> <i class="fa fa-twitter"></i></a>
                    </div>
                    <div class="description">
                        <h3> Kimten Lendy</h3>
                        <h5><strong> Developer &amp; Designer </strong></h5>
                        <p>
                            Pellentesque elementum dapibus convallis.
                            Vivamus eget finibus.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="business-stats">
    <div class="container">
        <div class="section-header">
            <h2 class="section-title wow fadeInDown">Business Stats</h2>
            <p class="wow fadeInDown">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget risus vitae
                massa <br> semper aliquam quis mattis quam.</p>
        </div>

        <div class="row text-center">
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="wow fadeInUp" data-wow-duration="400ms" data-wow-delay="0ms">
                    <div class="business-stats" data-digit="6850" data-duration="1000"></div>
                    <strong>Clients</strong>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="wow fadeInUp" data-wow-duration="400ms" data-wow-delay="100ms">
                    <div class="business-stats" data-digit="1465" data-duration="1000"></div>
                    <strong>Completed</strong>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="wow fadeInUp" data-wow-duration="400ms" data-wow-delay="200ms">
                    <div class="business-stats" data-digit="4325" data-duration="1000"></div>
                    <strong>In Progress</strong>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="wow fadeInUp" data-wow-duration="400ms" data-wow-delay="300ms">
                    <div class="business-stats" data-digit="2568" data-duration="1000"></div>
                    <strong>Revenue</strong>
                </div>
            </div>
        </div>
    </div>
</section><!--/#business-stats-->

<section id="pricing">
    <div class="container">
        <div class="section-header">
            <h2 class="section-title wow fadeInDown">Pricing</h2>
            <p class="wow fadeInDown">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget risus vitae
                massa <br> semper aliquam quis mattis quam.</p>
        </div>

        <div class="row">
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="wow zoomIn" data-wow-duration="400ms" data-wow-delay="0ms">
                    <ul class="pricing">
                        <li class="plan-header">
                            <div class="price-duration">
								<span class="price">
									$45
								</span>
                                <span class="duration">
									per month
								</span>
                            </div>

                            <div class="plan-name">
                                Basic
                            </div>
                        </li>
                        <li><strong>1</strong> DOMAIN</li>
                        <li><strong>100GB</strong> DISK SPACE</li>
                        <li><strong>UNLIMITED</strong> BANDWIDTH</li>
                        <li>SHARED SSL CERTIFICATE</li>
                        <li><strong>10</strong> EMAIL ADDRESS</li>
                        <li><strong>24/7</strong> SUPPORT</li>
                        <li class="plan-purchase"><a class="btn btn-primary" href="#">Get It Now!</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="wow zoomIn" data-wow-duration="400ms" data-wow-delay="200ms">
                    <ul class="pricing featured">
                        <li class="plan-header">
                            <div class="price-duration">
								<span class="price">
									$85
								</span>
                                <span class="duration">
									per month
								</span>
                            </div>

                            <div class="plan-name">
                                Business
                            </div>
                        </li>
                        <li><strong>5</strong> DOMAIN</li>
                        <li><strong>500GB</strong> DISK SPACE</li>
                        <li><strong>UNLIMITED</strong> BANDWIDTH</li>
                        <li>SHARED SSL CERTIFICATE</li>
                        <li><strong>30</strong> EMAIL ADDRESS</li>
                        <li><strong>24/7</strong> SUPPORT</li>
                        <li class="plan-purchase"><a class="btn btn-primary" href="#">Get It Now!</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="wow zoomIn" data-wow-duration="400ms" data-wow-delay="400ms">
                    <ul class="pricing">
                        <li class="plan-header">
                            <div class="price-duration">
								<span class="price">
									$125
								</span>
                                <span class="duration">
									per month
								</span>
                            </div>

                            <div class="plan-name">
                                Professional
                            </div>
                        </li>
                        <li><strong>10</strong> DOMAIN</li>
                        <li><strong>2GB</strong> DISK SPACE</li>
                        <li><strong>UNLIMITED</strong> BANDWIDTH</li>
                        <li>SHARED SSL CERTIFICATE</li>
                        <li><strong>50</strong> EMAIL ADDRESS</li>
                        <li><strong>24/7</strong> SUPPORT</li>
                        <li class="plan-purchase"><a class="btn btn-primary" href="#">Get It Now!</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="wow zoomIn" data-wow-duration="400ms" data-wow-delay="600ms">
                    <ul class="pricing">
                        <li class="plan-header">
                            <div class="price-duration">
								<span class="price">
									$185
								</span>
                                <span class="duration">
									per month
								</span>
                            </div>

                            <div class="plan-name">
                                Extended
                            </div>
                        </li>
                        <li><strong>15</strong> DOMAIN</li>
                        <li><strong>10GB</strong> DISK SPACE</li>
                        <li><strong>UNLIMITED</strong> BANDWIDTH</li>
                        <li>SHARED SSL CERTIFICATE</li>
                        <li><strong>100</strong> EMAIL ADDRESS</li>
                        <li><strong>24/7</strong> SUPPORT</li>
                        <li class="plan-purchase"><a class="btn btn-primary" href="#">Get It Now!</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section><!--/#pricing-->

<section class="testimonial-area" id="testimonial">
    <div class="container">
        <div class="section-header">
            <h2 class="section-title wow fadeInDown">Testimonial</h2>
            <p class="wow fadeInDown">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget risus vitae
                massa <br> semper aliquam quis mattis quam.</p>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="single-testimonial animate_fade_in" style="opacity: 1; right: 0px;">
                    <div class="row">
                        <div class="col-xs-12">
                            <blockquote>Sontrary to popular belief, Lorem Ipsuis no simply random text. It has roots in
                                a piece of classical Layears old. belief, Lorem Ipsuis not simply
                            </blockquote>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <h5>John Bond</h5>
                            <h6>Lorem Ipsuis simply</h6>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="single-testimonial animate_fade_in" style="opacity: 1; right: 0px;">
                    <div class="row">
                        <div class="col-xs-12">
                            <blockquote>Tontrary to popular belief, Lorem Ipsuis no simply random text. It has roots in
                                a piece of classical Layears old. belief, Lorem Ipsuis not simply
                            </blockquote>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <h5>John Bond</h5>
                            <h6>Lorem Ipsuis simply</h6>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="single-testimonial animate_fade_in" style="opacity: 1; right: 0px;">
                    <div class="row">
                        <div class="col-xs-12">
                            <blockquote>Aontrary to popular belief, Lorem Ipsuis no simply random text. It has roots in
                                a piece of classical Layears old. belief, Lorem Ipsuis not simply
                            </blockquote>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <h5>John Bond</h5>
                            <h6>Lorem Ipsuis simply</h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="contact-us">
    <div class="container">
        <div class="section-header">
            <h2 class="section-title wow fadeInDown">Contact Us</h2>
            <p class="wow fadeInDown">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget risus vitae
                massa <br> semper aliquam quis mattis quam.</p>
        </div>
    </div>
</section><!--/#contact-us-->


<section id="contact">

    <div class="container">
        <div class="container contact-info">
            <div class="row">
                <div class="col-sm-4 col-md-4">
                    <div class="contact-form">
                        <h3>Our Address</h3>

                        <address>
                            <strong>Amazing Company, Inc.</strong><br>
                            12345 NewYork, Street 125<br>
                            United States 94107<br>
                            <abbr title="Phone">P:</abbr> (123) 456-7890
                        </address>
                    </div>
                </div>
                <div class="col-sm-8 col-md-8">
                    <div class="contact-form">
                        <!--NOTE: Update your email Id in "contact_me.php" file in order to receive emails from your contact form-->
                        <form name="sentMessage" id="contactForm" novalidate>
                            <div class="control-group">
                                <div class="controls">
                                    <input type="text" class="form-control"
                                           placeholder="Full Name" id="name" required
                                           data-validation-required-message="Please enter your name"/>
                                    <p class="help-block"></p>
                                </div>
                            </div>
                            <div class="control-group">
                                <div class="controls">
                                    <input type="email" class="form-control" placeholder="Email"
                                           id="email" required
                                           data-validation-required-message="Please enter your email"/>
                                </div>
                            </div>

                            <div class="control-group">
                                <div class="controls">
	<textarea rows="10" cols="100" class="form-control"
              placeholder="Message" id="message" required
              data-validation-required-message="Please enter your message" minlength="5"
              data-validation-minlength-message="Min 5 characters"
              maxlength="999" style="resize:none"></textarea>
                                </div>
                            </div>
                            <div id="success"></div> <!-- For success/fail messages -->
                            <button type="submit" class="btn btn-primary pull-right">Send</button>
                            <br/>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section><!--/#bottom-->

<footer id="footer">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">Copyright &copy; 2016.Company name All rights reserved.More Templates <a
                    href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a
                    href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></div>
            <div class="col-sm-6">
                <ul class="social-icons">
                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                    <li><a href="#"><i class="fa fa-youtube"></i></a></li>
                    <li><a href="#"><i class="fa fa-github"></i></a></li>
                </ul>
            </div>
        </div>
    </div>
</footer><!--/#footer-->

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/mousescroll.js"></script>
<script src="js/smoothscroll.js"></script>
<script src="js/jquery.prettyPhoto.js"></script>
<script src="js/jquery.isotope.min.js"></script>
<script src="js/jquery.inview.min.js"></script>
<script src="js/wow.min.js"></script>
<script src="contact/jqBootstrapValidation.js"></script>
<script src="contact/contact_me.js"></script>
<script src="js/custom-scripts.js"></script>
</body>
</html>