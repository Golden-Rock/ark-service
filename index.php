    <?php 
        include('api/cle_api.php');
        $obj_tous_post = recup_article();
       
        $services = recup_services();
        // var_dump($services);

    ?>
<!DOCTYPE html>
<!--[if IE 8]><html class="ie" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">
<!--<![endif]-->


<!-- Mirrored from themesflat.co/html/donalfarm/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 27 Dec 2024 08:35:56 GMT -->
<head>
    <!-- Basic Page Needs -->
    <meta charset="utf-8" />
    <title>ARK Services International | Home page</title>
    <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
    <meta name="description"
        content="At Ark Services, we are committed to providing comprehensive agricultural and environmental 
safety services that address the pressing needs of our customers in Cameroon.">
    <meta name="keywords"
        content="At Ark Services, we are committed to providing comprehensive agricultural and environmental 
safety services that address the pressing needs of our customers in Cameroon.">
    <meta name="author" content="themesflat.com">

    <!-- Mobile Specific Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

    <!-- Bootstrap  -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

    <!-- Theme Style -->
    <link rel="stylesheet" type="text/css" href="css/magnific-popup.min.css" />
    <link rel="stylesheet" type="text/css" href="css/odometer.min.css" />
    <link rel="stylesheet" type="text/css" href="css/swiper-bundle.min.css" />
    <link rel="stylesheet" type="text/css" href="css/styles.css" />

    <!-- Animation Style -->
    <link rel="stylesheet" type="text/css" href="css/animate.min.css" />
    <link rel="stylesheet" type="text/css" href="css/animate2.min.css" />
    <link rel="stylesheet" type="text/css" href="css/textanimation.css" />

    <!-- Font -->
    <link rel="stylesheet" href="font/fonts.css" />

    <!-- Icon -->
    <link rel="stylesheet" type="text/css" href="icons/icomoon/style.css" />
    <link rel="stylesheet" type="text/css" href="icons/fontawesome/css/all.min.css" />

    <!-- Favicon and Touch Icons  -->
    <link rel="shortcut icon" href="images/logo/logo3x.png" />
    <link rel="apple-touch-icon-precomposed" href="images/logo/logo3x.png" />

    <!--[if lt IE 9]>
        <script src="javascript/html5shiv.js"></script>
        <script src="javascript/respond.min.js"></script>
    <![endif]-->
</head>

<body class="counter-scroll">

    <!-- Wrapper -->
    <div id="wrapper">
        
       <!-- main header start -->
       <?php include('includes/header.php') ?>
        <!-- main header end -->

        <!-- Page-title-home-1 -->
        <div class="page-title-home-1">
            <div class="swiper-container slider-home-1">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <div class="slide-home-1">
                            <div class="image overflow-hidden">
                                <img src="<?php echo $chemin_acces ?>/<?php echo $data2['img_slide1'] ?>" data-src="<?php echo $chemin_acces ?>/<?php echo $data2['img_slide1'] ?>"
                                    alt="" class="lazyload tf-animate-zoom-in-out" />
                            </div>
                            <div class="content-wrap">
                                <div class="content">
                                    <p class="sub-title font-snowfall tf-fade-top fade-item-1">
                                    <?php echo $data2['titre_slide1'] ?>
                                    </p>
                                    <h1 class="title font-farmhouse tf-fade-right fade-item-2">
                                    Ark Services: Empowering  <br />
                                    Sustainable Agriculture
                                    </h1>
                                    <div class="img-item ">
                                        <img src="images/item/line-throw-title.png"
                                            class="tf-trainsition-draw-left access-trainsition" alt="" />
                                    </div>
                                    <p class="text font-nunito tf-fade-left fade-item-4">
                                    Comprehensive solutions for farm management, environmental safety, and quality assurance. <br />
                                    Together, we shape the future of agriculture in Cameroon.
                                    </p>
                                    <a href="our-services.html"
                                        class="tf-btn btn-view bg-white tf-fade-bottom fade-item-5">
                                        <span class="text-style cl-primary">
                                        <?php echo $data2['cta_slide1'] ?>
                                        </span>

                                        <div class="icon">
                                            <i class="icon-arrow_right"></i>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="slide-home-1">
                            <div class="image overflow-hidden">
                                <img src="<?php echo $chemin_acces ?>/<?php echo $data2['img_slide2'] ?>" data-src="<?php echo $chemin_acces ?>/<?php echo $data2['img_slide2'] ?>"
                                    alt="" class="lazyload tf-animate-zoom-in-out" />
                            </div>
                            <div class="content-wrap">
                                <div class="content">
                                    <p class="sub-title font-snowfall tf-fade-top fade-item-1">
                                    <?php echo $data2['titre_slide2'] ?>
                                    </p>
                                    <h1 class="title font-farmhouse tf-fade-right fade-item-2">
                                    Your Partner in <br />
                                    Quality and Sustainability
                                    </h1>
                                    <div class="img-item ">
                                        <img class="tf-trainsition-draw-left access-trainsition"
                                            src="images/item/line-throw-title.png" alt="" />
                                    </div>
                                    <p class="text font-nunito tf-fade-left fade-item-4">
                                    From crop health assessments to water testing, Ark Services <br />
                                    is your trusted ally for agricultural excellence.
                                    </p>
                                    <a href="service"
                                        class="tf-btn btn-view bg-white tf-fade-bottom fade-item-5">
                                        <span class="text-style cl-primary">
                                        <?php echo $data2['cta_slide2'] ?>
                                        </span>

                                        <div class="icon">
                                            <i class="icon-arrow_right"></i>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="slide-home-1">
                            <div class="image overflow-hidden">
                                <img src="images/page-title/home-p" data-src="images/page-title/home-p.jpg"
                                    alt="" class="lazyload tf-animate-zoom-in-out" />
                            </div>
                            <div class="content-wrap">
                                <div class="content">
                                    <p class="sub-title font-snowfall tf-fade-top fade-item-1">
                                        Better Agriculture for Better Future
                                    </p>
                                    <h1 class="title font-farmhouse tf-fade-right fade-item-2">
                                    Innovating Agriculture,  <br />
                                    Preserving the Environment
                                    </h1>
                                    <div class="img-item">
                                        <img class="tf-trainsition-draw-left access-trainsition"
                                            src="images/item/line-throw-title.png" alt="" />
                                    </div>
                                    <p class="text font-nunito tf-fade-left fade-item-4">
                                    Tailored services in farm setup, quality control, and environmental <br />
                                    impact assessments to meet your unique needs.
                                    </p>
                                    <a href="contact"
                                        class="tf-btn btn-view bg-white tf-fade-bottom fade-item-5">
                                        <span class="text-style cl-primary">
                                        Start Now!
                                        </span>

                                        <div class="icon">
                                            <i class="icon-arrow_right"></i>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="btn-slide-home-1 btn-next">
                    <svg version="1.0" xmlns="http://www.w3.org/2000/svg" width="80px" height="20px" viewBox="0 0 80 20"
                        preserveAspectRatio="xMidYMid meet">
                        <g fill="#ffffff">
                            <path
                                d="M63 19 c0 -0.5 2.6 -2.4 5.8 -4.2 l5.7 -3.3 -19.5 -0.8 c-11 -0.5 -27.1 -0.5 -37 0.1 -9.6 0.5 -17.7 0.7 -17.9 0.5 -2.4 -1.9 22 -3.5 48.7 -3.1 l25.2 0.3 -4.6 -3.9 c-2.5 -2.1 -4.3 -4 -4 -4.3 0.7 -0.7 14.6 8.9 14.6 10.2 0 1.1 -14.3 9.5 -16.2 9.5 -0.4 0 -0.8 -0.4 -0.8 -1z" />
                        </g>
                    </svg>
                </div>
                <div class="btn-slide-home-1 btn-prev">
                    <svg version="1.0" xmlns="http://www.w3.org/2000/svg" width="80px" height="20px" viewBox="0 0 80 20"
                        preserveAspectRatio="xMidYMid meet">
                        <g fill="#ffffff">
                            <path
                                d="M7 15.4 c-3.6 -2.4 -6.6 -5 -6.8 -5.7 -0.2 -1.2 13.8 -9.7 16 -9.7 2.4 0 0.2 2.4 -4.9 5.2 l-5.8 3.3 19.5 0.8 c11 0.5 27.1 0.5 37 -0.1 9.6 -0.5 17.7 -0.7 17.9 -0.5 2.4 1.9 -22 3.5 -48.6 3.1 l-25.2 -0.3 4.7 4.2 c6.1 5.5 4.4 5.3 -3.8 -0.3z" />
                        </g>
                    </svg>
                </div>
            </div>
        </div><!-- /.Page-title-home-1 -->

        <!-- Main-content -->
        <div class="main-content pt-0 page-index">

            <!-- Section-break-page -->
            <section class="s-break-page">
                <div class="img-item item-1">
                    <img src="images/item/grass-4.png" alt="" class="" />
                </div>
                <div class="img-item item-2 wow zoomIn">
                    <div class="scroll-element-3">

                        <img src="images/item/barn.png" alt="" class="" />
                    </div>
                </div>
                <div class="img-item item-3">
                    <img src="images/item/page-title-top.png" alt="" class="" />
                </div>
            </section><!-- /.Section-break-page -->

            <!-- Section box portfolio -->
            <section class="s-box-portfolio">
                <div class="tf-container w-1290">
                    <div class="row">
                        <div class="col-lg-4">
                            <div class="box-portfolio style-4 tf-img-hover mb-s-991">
                                <div class="image hover01">
                                    <img src="images/widget/marketing-s.jpg"
                                        data-src="./images/widget/marketing-s.jpg" alt="" class="lazyload" />
                                </div>
                                <div class="content">
                                    <div class="icon hover02">
                                        <i class="icon-healthy-food-1"></i>
                                    </div>
                                    <a href="about" class="title fs-22 font-worksans fw-6 hover-text-4">
                                    Marketing</a>
                                    <p class="text font-nunito">
                                    Establish an online presence through the creation of a user-friendly website and social media 
                                    platforms within 1 year, enabling customers to access our services and information easily.
                                    </p>
                                    <div class="bot">
                                        <a href="about" class="btn-read font-worksans fw-5">
                                            Read More
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="box-portfolio style-4 tf-img-hover mb-s-991">
                                <div class="image hover01">
                                    <img src="images/widget/b.jpg"
                                        data-src="./images/widget/b.jpg" alt="" class="lazyload" />
                                </div>
                                <div class="content">
                                    <div class="icon">
                                        <i class="icon-healthy-food-1"></i>
                                    </div>
                                    <a href="about" class="title fs-22 font-worksans fw-6 hover-text-4">
                                    business objectives</a>
                                    <p class="text font-nunito">
                                    Achieve a customer satisfaction rate of at least 80% within 1 year by implementing feedback 
                                    mechanisms and ensuring high-quality service delivery.
                                    </p>
                                    <div class="bot">
                                        <a href="about" class="btn-read font-worksans fw-5">
                                            Read More
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="box-portfolio style-4 tf-img-hover">
                                <div class="image hover01">
                                    <img src="images/widget/short-to.jpg"
                                        data-src="./images/widget/short-to.jpg" alt="" class="lazyload" />
                                </div>
                                <div class="content">
                                    <div class="icon">
                                        <i class="icon-healthy-food-1"></i>
                                    </div>
                                    <a href="about" class="title fs-23 font-worksans fw-6 hover-text-4">
                                    Short-term Objectives</a>
                                    <p class="text font-nunito">
                                    Develop strategic partnerships with at least five local agricultural or environmental organizations 
                                    within 1 year to enhance service visibility and credibility in the market.
                                    </p>
                                    <div class="bot">
                                        <a href="about" class="btn-read font-worksans fw-5">
                                            Read More
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section><!-- /.Section box portfolio -->

            <!-- Section about -->
            <section class="s-about-us">
                <div class="tf-container w-1290">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="main-section">
                                <div class="content-left img-hover">
                                    <div class="heading-section">
                                        <p class="sub-title wow fadeInUp" data-wow-delay="0s">
                                        The inception of Ark Services stems from a profound 
                                        </p>
                                        <p class="title text-container tf-animate-2">
                                        Recognition of the challenges faced by the 
                                        agricultural sector in Cameroon.
                                        </p>
                                    </div>
                                    <p class="text-1">
                                    As the demand for sustainable agricultural practices and 
                                    environmental safety increases, we identified a gap in the market for specialized services that could 
                                    support farmers and organizations in achieving their quality assurance goals.
                                    </p>
                                    <p class="text-2">
                                    Our founders, driven 
                                    by a passion for sustainable development and environmental stewardship, sought to establish a 
                                    business that not only provides essential services but also educates and empowers our clients.
                                    </p>
                                    <a href="about" class="tf-btn btn-read-more gap-34">
                                        <span class="text-style">
                                            More About Us
                                        </span>
                                        <div class="icon">
                                            <i class="icon-arrow_right"></i>
                                        </div>
                                    </a>
                                    <div class="image hover-item">
                                        <img src="images/section/s-about.jpg" data-src="images/section/hist.jpg"
                                            alt="" class="lazyload tf-animate-2" />
                                    </div>
                                </div>
                                <div class="content-right">
                                    <div class="wg-counter style-2">
                                        <div class="has-border">
                                            <div class="counter-item">
                                                <div class="icon style-circle">
                                                    <i class="icon-wheat-grains"></i>
                                                </div>
                                                <p class="title font-worksans">
                                                We aim to achieve an expected revenue 
                                                of 
                                                </p>
                                                <div class="counter">
                                                    <div id="odometer" class="odometer style-2">
                                                    2,750,000
                                                    </div>
                                                    <!-- <span class="sub-odo">+</span> -->
                                                </div>
                                                <p class="text font-nunito">
                                                with a projected growth rate of 25% in the coming years.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="box-trust">
                                        <div class="has-border">
                                            <ul class="benefit-list ">
                                                <li>
                                                    <i class="fa-solid fa-circle-check"></i>
                                                    <p>
                                                    Irrigation system installations
                                                    </p>
                                                </li>
                                                <li>
                                                    <i class="fa-solid fa-circle-check"></i>
                                                    <p>
                                                    Phytosanitary protection
                                                    </p>
                                                </li>
                                                <li>
                                                    <i class="fa-solid fa-circle-check"></i>
                                                    <p>
                                                    IPM and Farm management
                                                    </p>
                                                </li>
                                            </ul>
                                            <ul class="box-icon-list">
                                                <li>
                                                    <div class="box-icon  style-3 ic-hover wow fadeInUp"
                                                        data-wow-delay="0s">
                                                        <div class="icon style-circle hover-icon">
                                                            <i class="icon-farmer"></i>
                                                        </div>
                                                        <a href="about-us.html"
                                                            class="caption fw-6 font-worksans text-upper hover-text-secondary">
                                                            Quality control of <br>agricultural products
                                                            
                                                        </a>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="box-icon style-3 ic-hover wow fadeInUp"
                                                        data-wow-delay="0s">
                                                        <div class="icon style-circle hover-icon">
                                                            <i class="icon-chicken"></i>
                                                        </div>
                                                        <a href="about-us.html"
                                                            class="caption fw-6 font-worksans text-upper hover-text-secondary">
                                                            Crop and soil health <br> assessments(test) 
                                                          
                                                        </a>
                                                    </div>
                                                </li>
                                            </ul>
                                            <a href="service" class="tf-btn-read text-white hover-text-secondary">
                                                Read More
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section><!-- /.Section about -->

            <!-- Section service -->
            <section class="s-service has-img-item">
                <div class="tf-container w-1620">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="heading-section has-text text-center">
                                <p class="sub-title">
                                    What Is Our Expertise?
                                </p>
                                <p class="title wow fadeInUp" data-wow-delay="0s">
                                    We Providing The <br />
                                    Best Services
                                </p>
                                <p class="text wow fadeInUp" data-wow-delay="0s">
                                Our offerings include agricultural services
                                </p>
                                <div class="img-item ">
                                    <img class="tf-animate-1" src="images/item/rice-plant-2.png" alt="" />
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="box-icon style-6 ic-hover wow fadeInUp" data-wow-delay="0s">
                                <div class="icon hover-icon style-circle">
                                    <i class="icon-salad"></i>
                                </div>
                                <a href="#" class="caption fw-6 font-worksans hover-text-secondary">
                                    Clean Vegetables
                                </a>
                                <p class="text font-nunito">
                                    Ultrices sagittis orci a scelerisque
                                    purus<br /> semper eget duis at.
                                    Sollictudin nibh <br /> sit amet commodo nulla.
                                </p>
                                <a href="#" class="btn-read">
                                    <svg version="1.0" xmlns="http://www.w3.org/2000/svg" width="80px" height="20px"
                                        viewBox="0 0 80 20" preserveAspectRatio="xMidYMid meet">
                                        <g fill="#ffffff">
                                            <path
                                                d="M63 19 c0 -0.5 2.6 -2.4 5.8 -4.2 l5.7 -3.3 -19.5 -0.8 c-11 -0.5 -27.1 -0.5 -37 0.1 -9.6 0.5 -17.7 0.7 -17.9 0.5 -2.4 -1.9 22 -3.5 48.7 -3.1 l25.2 0.3 -4.6 -3.9 c-2.5 -2.1 -4.3 -4 -4 -4.3 0.7 -0.7 14.6 8.9 14.6 10.2 0 1.1 -14.3 9.5 -16.2 9.5 -0.4 0 -0.8 -0.4 -0.8 -1z" />
                                        </g>
                                    </svg>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="box-icon style-6 ic-hover wow fadeInUp" data-wow-delay="0.1s">
                                <div class="icon hover-icon style-circle">
                                    <i class="icon-cow"></i>
                                </div>
                                <a href="service-detail.html" class="caption fw-6 font-worksans hover-text-secondary">
                                    Pure Cow's Milk
                                </a>
                                <p class="text font-nunito">
                                    Ultrices sagittis orci a scelerisque

                                    purus<br /> semper eget duis at.
                                    Sollictudin nibh <br /> sit amet commodo nulla.
                                </p>
                                <a href="service-detail.html" class="btn-read">
                                    <svg version="1.0" xmlns="http://www.w3.org/2000/svg" width="80px" height="20px"
                                        viewBox="0 0 80 20" preserveAspectRatio="xMidYMid meet">
                                        <g fill="#ffffff">
                                            <path
                                                d="M63 19 c0 -0.5 2.6 -2.4 5.8 -4.2 l5.7 -3.3 -19.5 -0.8 c-11 -0.5 -27.1 -0.5 -37 0.1 -9.6 0.5 -17.7 0.7 -17.9 0.5 -2.4 -1.9 22 -3.5 48.7 -3.1 l25.2 0.3 -4.6 -3.9 c-2.5 -2.1 -4.3 -4 -4 -4.3 0.7 -0.7 14.6 8.9 14.6 10.2 0 1.1 -14.3 9.5 -16.2 9.5 -0.4 0 -0.8 -0.4 -0.8 -1z" />
                                        </g>
                                    </svg>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="box-icon style-6 ic-hover wow fadeInUp" data-wow-delay="0.2s">
                                <div class="icon hover-icon style-circle">
                                    <i class="icon-chicken-2 fs-67"></i>
                                </div>
                                <a href="service-detail.html" class="caption fw-6 font-worksans hover-text-secondary">
                                    Clean Chicken And Eggs
                                </a>
                                <p class="text font-nunito">
                                    Ultrices sagittis orci a scelerisque

                                    purus<br /> semper eget duis at.
                                    Sollictudin nibh <br /> sit amet commodo nulla.
                                </p>
                                <a href="service-detail.html" class="btn-read">
                                    <svg version="1.0" xmlns="http://www.w3.org/2000/svg" width="80px" height="20px"
                                        viewBox="0 0 80 20" preserveAspectRatio="xMidYMid meet">
                                        <g fill="#ffffff">
                                            <path
                                                d="M63 19 c0 -0.5 2.6 -2.4 5.8 -4.2 l5.7 -3.3 -19.5 -0.8 c-11 -0.5 -27.1 -0.5 -37 0.1 -9.6 0.5 -17.7 0.7 -17.9 0.5 -2.4 -1.9 22 -3.5 48.7 -3.1 l25.2 0.3 -4.6 -3.9 c-2.5 -2.1 -4.3 -4 -4 -4.3 0.7 -0.7 14.6 8.9 14.6 10.2 0 1.1 -14.3 9.5 -16.2 9.5 -0.4 0 -0.8 -0.4 -0.8 -1z" />
                                        </g>
                                    </svg>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="box-icon style-6 ic-hover wow fadeInUp" data-wow-delay="0.3s">
                                <div class="icon hover-icon style-circle">
                                    <i class="icon-seed-bag"></i>
                                </div>
                                <a href="service-detail.html" class="caption fw-6 font-worksans hover-text-secondary">
                                    Fertilizer Product
                                </a>
                                <p class="text font-nunito">
                                    Ultrices sagittis orci a scelerisque

                                    purus<br /> semper eget duis at.
                                    Sollictudin nibh <br /> sit amet commodo nulla.
                                </p>
                                <a href="service-detail.html" class="btn-read">
                                    <svg version="1.0" xmlns="http://www.w3.org/2000/svg" width="80px" height="20px"
                                        viewBox="0 0 80 20" preserveAspectRatio="xMidYMid meet">
                                        <g fill="#ffffff">
                                            <path
                                                d="M63 19 c0 -0.5 2.6 -2.4 5.8 -4.2 l5.7 -3.3 -19.5 -0.8 c-11 -0.5 -27.1 -0.5 -37 0.1 -9.6 0.5 -17.7 0.7 -17.9 0.5 -2.4 -1.9 22 -3.5 48.7 -3.1 l25.2 0.3 -4.6 -3.9 c-2.5 -2.1 -4.3 -4 -4 -4.3 0.7 -0.7 14.6 8.9 14.6 10.2 0 1.1 -14.3 9.5 -16.2 9.5 -0.4 0 -0.8 -0.4 -0.8 -1z" />
                                        </g>
                                    </svg>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="s-img-item item-1">
                    <img src="images/item/page-title-top.png" alt="" />
                </div>
                <div class="s-img-item item-2 wow zoomIn">
                    <div class="scroll-element-3">

                        <img src="images/item/house-mountain.png" alt="" />
                    </div>
                </div>
                <div class="s-img-item item-3">
                    <img src="images/item/page-title-top.png" alt="" />
                </div>
            </section><!-- /.Section service -->

            
            <!-- Section why us -->
            <section class="s-why-us has-img-item">
                <div class="tf-container w-1290">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="main-section">
                                <div class="image">
                                    <div class="video-wrap style-4">
                                        <img class="lazyload tf-animate-2 " data-src="images/section/why-us.jpg"
                                            src="images/section/why-us.jpg" alt="" />
                                        <div class="box-video tf-animate__box animate__slow ">
                                            <!-- <a href="https://www.youtube.com/watch?v=MLpWrANjFbI"
                                                class="style-icon-play popup-youtube">
                                                <i class="icon-play3"></i>
                                                <div class="wave"></div>
                                                <div class="wave-1"></div>
                                            </a> -->
                                        </div>
                                    </div>
                                </div>
                                <div class="content-section">
                                    <div class="heading-section style-2">
                                        <div class="img-item">
                                            <div class="item">
                                                <img class="tf-animate-1" src="images/item/rice-plant-2.png" alt="" />
                                            </div>
                                            <p class="sub-title">
                                            Why Choose Ark Services?
                                            </p>
                                        </div>

                                        <p class="title tf-animate-4">
                                        Your Partner for Sustainable Agricultural Growth
                                        </p>
                                    </div>
                                    <p class="text">
                                    At Ark Services, we are committed to empowering farmers and businesses in Cameroon with cutting-edge agricultural solutions. From farm management to environmental safety, our expertise ensures quality, sustainability, and success for every project. Together, we help shape a greener and more prosperous future.
                                    </p>
                                    <a href="service" class="tf-btn btn-read-more scale-40">
                                        <span class="text-style">
                                        Discover Our Expertise Today!
                                        </span>
                                        <div class="icon">
                                            <i class="icon-arrow_right"></i>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="bot relative">
                                <ul class="benefit-list">
                                    <li>
                                        <div class="icon">
                                            <i class="fa-solid fa-circle-check"></i>
                                        </div>
                                        <a href="our-commitments.html"
                                            class="h5 hover-text-secondary title fw-6 font-worksans">
                                            Tailored Solutions for Every Need
                                        </a>
                                        <p class="sub">
                                        We offer customized services in farm setup, crop health, and environmental impact assessments to meet your unique requirements.
                                        </p>
                                    </li>
                                    <li>
                                        <div class="icon">
                                            <i class="fa-solid fa-circle-check"></i>
                                        </div>
                                        <a href="our-commitments.html"
                                            class="h5 hover-text-secondary title fw-6 font-worksans">
                                            Unwavering Commitment to Quality
                                        </a>
                                        <p class="sub">
                                        Our team ensures excellence at every step, from water testing to soil analysis and quality control measures.
                                        </p>
                                    </li>
                                    <li>
                                        <div class="icon">
                                            <i class="fa-solid fa-circle-check"></i>
                                        </div>
                                        <a href="our-commitments.html"
                                            class="h5 hover-text-secondary title fw-6 font-worksans">
                                            A Vision for Sustainability
                                        </a>
                                        <p class="sub">
                                        Ark Services prioritizes environmentally-friendly practices, helping you achieve growth while protecting our planet.
                                        </p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section><!-- /.Section why us -->

            <?php /*
            <!-- Section our commitments -->
            <section class="s-our-commitment tf-spacing-3 pb-75">
                <div class="tf-container w-1620">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="main-section">
                                <div class="content-section">
                                    <div class="heading-section style-2">
                                        <div class="img-item">
                                            <div class="item">
                                                <img class="tf-animate-1" src="images/item/rice-plant-2.png" alt="" />
                                            </div>
                                            <p class="sub-title">
                                                Our Commitment
                                            </p>
                                        </div>

                                        <p class="title wow fadeInUp" data-wow-delay="0s">
                                            We Always Bring Customers Green
                                            & Clean Products
                                        </p>
                                    </div>
                                    <p class="text mb-40">
                                        At Capital Gardens we believe that
                                        we have a duty to adhere to good
                                        environmental practice, and operate
                                        in a sustainable manner. As lovers
                                        of plants and the environment it is
                                        only natural for us to want to
                                        reduce man’s impact.
                                    </p>

                                    <ul class="box-icon-list style-2">
                                        <li class="li">
                                            <div class="box-icon style-3 ic-hover wow fadeInUp" data-wow-delay="0s">
                                                <div class="icon style-circle hover-icon">
                                                    <i class="icon-chemical"></i>
                                                </div>
                                                <a href="our-commitments.html"
                                                    class="caption fw-6 font-worksans hover-text-4">
                                                    Minimal Chemicals Used
                                                </a>
                                            </div>
                                        </li>
                                        <li class="li">
                                            <div class="box-icon style-3 ic-hover wow fadeInUp" data-wow-delay="0.1s">
                                                <div class="icon style-circle hover-icon">
                                                    <i class="icon-worm"></i>
                                                </div>
                                                <a href="our-commitments.html"
                                                    class="caption fw-6 font-worksans hover-text-4">
                                                    Minimal Chemicals Used
                                                </a>
                                            </div>
                                        </li>
                                        <li class="li">
                                            <div class="box-icon style-3 ic-hover wow fadeInUp" data-wow-delay="0.2s">
                                                <div class="icon style-circle hover-icon">
                                                    <i class="icon-disposal"></i>
                                                </div>
                                                <a href="our-commitments.html"
                                                    class="caption fw-6 font-worksans hover-text-4">
                                                    All Organic Waste Reused
                                                </a>
                                            </div>
                                        </li>
                                        <li class="li">
                                            <div class="box-icon style-3 ic-hover wow fadeInUp" data-wow-delay="0.3s">
                                                <div class="icon style-circle hover-icon">
                                                    <i class="icon-light-bulb"></i>
                                                </div>
                                                <a href="our-commitments.html"
                                                    class="caption fw-6 font-worksans hover-text-4">
                                                    Do Not Use Artificial
                                                    Light
                                                </a>
                                            </div>
                                        </li>
                                    </ul>

                                    <a href="our-commitments.html" class="tf-btn btn-read-more scale-50">
                                        <span class="text-style">
                                            See More Our Commitment
                                        </span>
                                        <div class="icon">
                                            <i class="icon-arrow_right"></i>
                                        </div>
                                    </a>
                                </div>
                                <div class="image-wrap img-hover">
                                    <div class="image hover-item">
                                        <img src="images/section/s-commit.jpg"
                                            data-src="./images/section/s-commit.jpg" alt="" class="lazyload" />
                                    </div>
                                    <div class="img-item item-1  tf-animate__box animate__slow">
                                        <img class="lazyload up-down-move" src="images/item/notice.png" alt="" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section><!-- /.Section our commitments -->
            */ ?>
            <!-- Section project -->
            <section class="s-project">
                <div class="heading-side has-img-item">
                    <div class="tf-container w-1290">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="heading-section style-3 has-text text-center">
                                    <p class="sub-title">🌿 Our Expertise, Your Growth</p>
                                    <p class="title tf-animate-3">
                                    Comprehensive Agricultural & Environmental Solutions
                                    </p>
                                    <p class="text">
                                    From farm management to quality assurance and environmental safety, Ark Services provides tailored solutions to enhance agricultural productivity and sustainability.
                                    </p>
                                    <div class="img-item">
                                        <img class="tf-animate-1" src="images/item/rice-plant-2.png" alt="" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="s-img-item item-1">
                        <img src="images/item/page-title-top.png" alt="" />
                    </div>
                    <div class="s-img-item item-2 wow zoomIn">
                        <img src="images/item/windmill.png" alt="" />
                    </div>
                    <div class="s-img-item item-3">
                        <img src="images/item/green.png" alt="" />
                    </div>
                </div>

                <div class="slider-side">
                    <div class="tf-container w-1290">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="swiper-container slider-s-project">
                                    <div class="swiper-wrapper">
                                    <?php foreach($services as $value):?>
                                        <div class="swiper-slide">
                                            <div class="box-portfolio style-5">
                                                <div class="image">
                                                    <img src="<?php echo $img_service . $value -> image ;?>"
                                                        data-src="<?php echo $img_service . $value -> image ;?>" alt=""
                                                        class="lazyload" />
                                                </div>
                                                <div class="content">
                                                    <p class="sub font-farmhouse text-upper">
                                                        Agriculture - farm
                                                    </p>
                                                    <a href="service.detail.php?mat_service=<?=$value->matricule_service ?>"
                                                        class="title fs-23 font-worksans fw-6 hover-text-secondary">The
                                                        <?= $value->nom ?></a>
                                                    <div class="bot">
                                                        <p class="text font-nunito">
                                                        <?= limiterNombreCaracteres( $value->description ,100) ?>
                                                        </p>
                                                        <a href="service.detail.php?mat_service=<?=$value->matricule_service ?>"
                                                            class="btn-read icon style-circle">
                                                            <i class="icon-arrow_right"></i>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    <?php endforeach; ?>
                                    </div>

                                </div>
                            </div>
                            <div class="col-lg-12">
                                <div class="bot">
                                    <div class="swiper-pagination style-1 pagination-s-project"></div>
                                    <a href="portfolio-style-1.html" class="tf-btn-read hover-text-4">View All Latest
                                        Projects</a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="s-img-item item-4">
                    <img src="images/item/page-title-top.png" alt="" />
                </div>
            </section><!-- /.Section project -->

            <?php /*
            <!-- Section testimonial -->
            <section class="s-testimonial">
                <div class="tf-container full">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="content-wrap">
                                <div class="image wow fadeInLeft " data-wow-delay="0s">
                                    <img class="absolute scroll-element-3" src="images/item/s-testi.png" alt="" />
                                </div>

                                <div class="content-section">
                                    <div class="heading-section">
                                        <p class="sub-title">Testimonials With Us</p>
                                        <p class="title tf-animate-2">What Clients Says?</p>
                                        <div class="img-item">
                                            <img class="tf-animate-1" src="images/item/rice-plant-2.png" alt="" />
                                        </div>
                                        <div class="img-item item-2">
                                            <i class="icon-quote"></i>
                                        </div>
                                    </div>
                                    <div class="swiper-container slider-s-testimonial">
                                        <div class="swiper-wrapper">
                                            <div class="swiper-slide">
                                                <div class="testimonial style-4">
                                                    <div class="comment">
                                                        <p class="caption fs-23 font-snowfall">
                                                            Having been a host farmer for
                                                            three seasons, we’ve seen
                                                            firsthand the difference this
                                                            internship makes in beginning
                                                            farmers and host farms alike. As
                                                            a farmer it is difficult to
                                                            weigh the benefits of hosting
                                                            young farmers. Fresh energy and
                                                            enthusiasm.
                                                        </p>
                                                    </div>
                                                    <div class="author-wrap">
                                                        <div class="left">
                                                            <div class="image-avt">
                                                                <img src="images/widget/author-comment.jpg" alt="" />
                                                            </div>
                                                            <div class="infor">
                                                                <div class="name-wrap">
                                                                    <a href="#" class="name text-upper hover-text-4">
                                                                        CHRISTINE ROSE
                                                                    </a>
                                                                    <div class="wg-rating">
                                                                        <i class="fa-solid fa-star"></i>
                                                                        <i class="fa-solid fa-star"></i>
                                                                        <i class="fa-solid fa-star"></i>
                                                                        <i class="fa-solid fa-star"></i>
                                                                        <i class="fa-solid fa-star"></i>
                                                                    </div>
                                                                </div>
                                                                <p class="duty">
                                                                    Director, Radical Orange
                                                                    Pty Ltd.
                                                                </p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="btn-s-testimonial btn-next relative">
                                            <svg version="1.0" xmlns="http://www.w3.org/2000/svg" width="58px"
                                                height="20px" viewBox="0 0 80 20" preserveAspectRatio="xMidYMid meet">
                                                <g fill="#0d401c">
                                                    <path
                                                        d="M63 19 c0 -0.5 2.6 -2.4 5.8 -4.2 l5.7 -3.3 -19.5 -0.8 c-11 -0.5 -27.1 -0.5 -37 0.1 -9.6 0.5 -17.7 0.7 -17.9 0.5 -2.4 -1.9 22 -3.5 48.7 -3.1 l25.2 0.3 -4.6 -3.9 c-2.5 -2.1 -4.3 -4 -4 -4.3 0.7 -0.7 14.6 8.9 14.6 10.2 0 1.1 -14.3 9.5 -16.2 9.5 -0.4 0 -0.8 -0.4 -0.8 -1z" />
                                                </g>
                                            </svg>
                                        </div>
                                        <div class="btn-s-testimonial btn-prev relative">
                                            <svg version="1.0" xmlns="http://www.w3.org/2000/svg" width="58px"
                                                height="20px" viewBox="0 0 80 20" preserveAspectRatio="xMidYMid meet">
                                                <g fill="#0d401c">
                                                    <path
                                                        d="M7 15.4 c-3.6 -2.4 -6.6 -5 -6.8 -5.7 -0.2 -1.2 13.8 -9.7 16 -9.7 2.4 0 0.2 2.4 -4.9 5.2 l-5.8 3.3 19.5 0.8 c11 0.5 27.1 0.5 37 -0.1 9.6 -0.5 17.7 -0.7 17.9 -0.5 2.4 1.9 -22 3.5 -48.6 3.1 l-25.2 -0.3 4.7 4.2 c6.1 5.5 4.4 5.3 -3.8 -0.3z" />
                                                </g>
                                            </svg>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section><!-- /.Section testimonial -->
            */ ?>

             <!-- Section testimonial 3 -->
             <section class="s-testimonial-3 overflow-hidden">
                <div class="tf-container w-1290">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="heading-section text-center has-text relative">
                                <p class="sub-title ">Testimonials From People Who Have
                                    Experienced It
                                    <i class="icon-quote tf-animate__box-2 "></i>

                                </p>
                                <p class="title wow fadeInUp" data-wow-delay="0s">What Customers Says?
                                </p>
                                <!-- <p class="text">
                                    Duis eleifend euismod arcu, nec faucibus mauris finibus id. Integer mattis, tellus non
                                    finibus rutrum.
                                </p> -->
                                <div class="img-item">
                                    <img class="tf-animate-1" src="images/item/rice-plant-2.png" alt="" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="s-slider">
                    <div class="tf-container w-1290">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="testimonial-thumbs">
                                    <div class="swiper-container slider-testimonial-3-thumb">
                                        <div class="swiper-wrapper">
                                            <div class="swiper-slide">
                                                <div class="image-avt">
                                                    <img src="images/widget/user.jpg" alt="">
                                                </div>


                                            </div>
                                            <div class="swiper-slide">
                                                <div class="image-avt">
                                                    <img src="images/widget/user.jpg" alt="">
                                                </div>
                                            </div>
                                            <div class="swiper-slide">
                                                <div class="image-avt">
                                                    <img src="images/widget/user.jpg" alt="">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-container slider-testimonial-3">
                                        <div class="swiper-wrapper">
                                            <div class="swiper-slide">
                                                <div class="testimonial style-3">

                                                    <div class="comment">
                                                        <p class="caption fs-30 font-snowfall">
                                                        Working with Ark Services completely changed the way I manage my farm.
                                                         Their crop monitoring and pest management strategies helped me reduce 
                                                         losses and boost my harvest.
                                                        </p>
                                                    </div>
                                                    <div class="infor">
                                                        <div class="name-wrap">
                                                            <a href="#" class="name fs-18 fw-6 text-upper hover-text-4">
                                                            Benedicta Agbor
                                                            </a>
                                                            <div class="wg-rating">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </div>
                                                        </div>
                                                        <p class="duty">
                                                        Farmer – Tiko, South West Region
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="swiper-slide">
                                                <div class="testimonial style-3">

                                                    <div class="comment">
                                                        <p class="caption fs-30 font-snowfall">
                                                        Their support in water and soil testing helped us improve the yield of our banana farm. 
                                                        The results were fast and the advice was easy to apply. I highly recommend them.
                                                        </p>
                                                    </div>
                                                    <div class="infor">
                                                        <div class="name-wrap">
                                                            <a href="#" class="name fs-18 fw-6 text-upper hover-text-4">
                                                            Michael Ekema
                                                            </a>
                                                            <div class="wg-rating">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </div>
                                                        </div>
                                                        <p class="duty">
                                                        Plantation Owner – Limbe, South West Region
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="swiper-slide">
                                                <div class="testimonial style-3">

                                                    <div class="comment">
                                                        <p class="caption fs-30 font-snowfall">
                                                        Ark Services provided professional guidance that allowed me 
                                                        to successfully launch my vegetable farm. Their team is reliable
                                                         and very knowledgeable.
                                                        </p>
                                                    </div>
                                                    <div class="infor">
                                                        <div class="name-wrap">
                                                            <a href="#" class="name fs-18 fw-6 text-upper hover-text-4">
                                                            Patrice N. Talla
                                                            </a>
                                                            <div class="wg-rating">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </div>
                                                        </div>
                                                        <p class="duty">
                                                        Agripreneur – Yaoundé
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="swiper-slide">
                                                <div class="testimonial style-3">

                                                    <div class="comment">
                                                        <p class="caption fs-30 font-snowfall">
                                                        Ark Services provided professional guidance that allowed me 
                                                        to successfully launch my vegetable farm. Their team is reliable
                                                         and very knowledgeable.
                                                        </p>
                                                    </div>
                                                    <div class="infor">
                                                        <div class="name-wrap">
                                                            <a href="#" class="name fs-18 fw-6 text-upper hover-text-4">
                                                            Patrice N. Talla
                                                            </a>
                                                            <div class="wg-rating">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </div>
                                                        </div>
                                                        <p class="duty">
                                                        Agripreneur – Yaoundé
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="swiper-slide">
                                                <div class="testimonial style-3">

                                                    <div class="comment">
                                                        <p class="caption fs-30 font-snowfall">
                                                        Ark Services provided professional guidance that allowed me 
                                                        to successfully launch my vegetable farm. Their team is reliable
                                                         and very knowledgeable.
                                                        </p>
                                                    </div>
                                                    <div class="infor">
                                                        <div class="name-wrap">
                                                            <a href="#" class="name fs-18 fw-6 text-upper hover-text-4">
                                                            Patrice N. Talla
                                                            </a>
                                                            <div class="wg-rating">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </div>
                                                        </div>
                                                        <p class="duty">
                                                        Agripreneur – Yaoundé
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="btn-slide-testimonial-3 btn-prev">
                        <svg version="1.0" xmlns="http://www.w3.org/2000/svg" width="50px" height="15px" viewBox="0 0 68 18"
                            preserveAspectRatio="xMidYMid meet">
                            <g fill="#0d401c">
                                <path
                                    d="M6.3 14.3 c-3.5 -2.1 -6.3 -4.2 -6.3 -4.9 0 -0.6 2.7 -3 6 -5.3 6.4 -4.5 8.3 -4.1 2.6 0.6 l-3.5 2.8 24.7 0 c23.6 0 38.2 0.9 38.2 2.3 0 0.4 -7.3 0.3 -16.3 -0.1 -9 -0.5 -23.3 -0.5 -31.8 0 l-15.4 0.8 5.3 2.9 c5 2.8 6.6 4.6 4 4.6 -0.7 0 -4.1 -1.7 -7.5 -3.7z" />
                            </g>
                        </svg>
                    </div>
                    <div class="btn-slide-testimonial-3 btn-next">
                        <svg version="1.0" xmlns="http://www.w3.org/2000/svg" width="50px" height="15px" viewBox="0 0 80 20"
                            preserveAspectRatio="xMidYMid meet">
                            <g fill="#0d401c">
                                <path
                                    d="M63 19 c0 -0.5 2.6 -2.4 5.8 -4.2 l5.7 -3.3 -19.5 -0.8 c-11 -0.5 -27.1 -0.5 -37 0.1 -9.6 0.5 -17.7 0.7 -17.9 0.5 -2.4 -1.9 22 -3.5 48.7 -3.1 l25.2 0.3 -4.6 -3.9 c-2.5 -2.1 -4.3 -4 -4 -4.3 0.7 -0.7 14.6 8.9 14.6 10.2 0 1.1 -14.3 9.5 -16.2 9.5 -0.4 0 -0.8 -0.4 -0.8 -1z" />
                            </g>
                        </svg>
                    </div>
                </div>
                <div class="s-img-item scroll-element-3">
                    <img class="scale-1-1 lazyload" src="images/section/yellow-f.png"
                        data-src="./images/section/yellow-f.png" alt="">
                </div>
            </section><!-- /.Section testimonial 3 -->

            <!-- Section counter -->
            <section class="s-counter has-img-item ">
                <div class="tf-container w-1290">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="wg-counter p-0">
                                <div class="counter-item">
                                    <div class="icon">
                                        <i class="icon-barley"></i>
                                    </div>
                                    <div class="counter">
                                        <div class="odometer fs-65 style-1 style-1-1">
                                            50
                                        </div>
                                    </div>
                                    <p class="sub">Trusted Partnerships</p>
                                </div>
                                <div class="counter-item">
                                    <div class="icon">
                                        <i class="fa-solid fa-cow"></i>
                                    </div>
                                    <div class="counter">
                                        <div class="odometer fs-65 style-1 style-1-2">
                                        500
                                        </div>
                                    </div>
                                    <p class="sub">Quality Tests Performed</p>
                                </div>
                                <div class="counter-item">
                                    <div class="icon">
                                        <i class="fa-solid fa-tractor"></i>
                                    </div>
                                    <div class="counter">
                                        <div class="odometer fs-65 style-1-3">
                                        150 
                                        </div>
                                    </div>
                                    <p class="sub">Farms Optimized</p>
                                </div>
                                <div class="counter-item">
                                    <div class="icon">
                                        <i class="icon-barley"></i>
                                    </div>
                                    <div class="counter">
                                        <div class="odometer fs-65 style-1-4">
                                        200
                                        </div>
                                    </div>
                                    <p class="sub">Environmental Assessments</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="s-img-item item-1">
                    <img src="images/item/brown-top.png" alt="" />
                </div>
                <div class="s-img-item item-2 zoomIn wow">
                    <div class="scroll-element-4">

                        <img src="images/item/tructor.png" alt="" />
                    </div>
                </div>
                <div class="s-img-item item-bottom">
                    <img src="images/item/brown-bottom.png" alt="" />
                </div>
            </section><!-- /.Section counter -->

            <?php /*
            <!-- Section break page -->
            <section class="s-break-page style-2">
                <div class="content">
                    <h1 class="font-farmhouse text-center text-anime-style-1">
                        Agriculture Is The Most <br />
                        Healthful, Most Useful And Most <br />
                        Noble Employment Of Man
                    </h1>
                </div>
            </section><!-- /.Section break page -->
            
            
            <!-- Section faq -->
            <section class="s-faq has-img-item tf-pt-0">
                <div class="tf-container w-1290">
                    <div class="row">
                        <div class="col-lg-7">
                            <div class="content-section">
                                <div class="heading-section style-2 has-text mb-43">
                                    <div class="img-item">
                                        <div class="item mr-16">
                                            <img class="tf-animate-1" src="images/item/rice-plant-2.png" alt="" />
                                        </div>
                                        <p class="sub-title">
                                            Frequently Asked Questions
                                        </p>
                                    </div>

                                    <p class="title wow fadeInUp" data-wow-delay="0s">
                                        Most Frequently Asked Questions
                                        About The Farm.
                                    </p>
                                    <p class="text">
                                        Lorem ipsum dolor sit amet, consectetur
                                        adipiscing elit. Donec sodales faucibus.
                                    </p>
                                </div>
                                <div class="tf-accordion accordion" id="accordionExample">
                                    <div class="accordion-item">
                                        <h2 class="accordion-header">
                                            <button class="accordion-button" type="button" data-bs-toggle="collapse"
                                                data-bs-target="#collapseOne" aria-expanded="true"
                                                aria-controls="collapseOne">
                                                What proof do you need for
                                                Carer’s tickets?
                                            </button>
                                        </h2>
                                        <div id="collapseOne" class="accordion-collapse collapse show"
                                            data-bs-parent="#accordionExample">
                                            <div class="accordion-body">
                                                Under 2’s are free and will
                                                need a ticket. Tickets are
                                                free of charge but attract a
                                                booking fee to cover the
                                                cost of processing the
                                                booking. If you book an
                                                under 2 ticket please bring
                                                with you proof of age.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="accordion-header">
                                            <button class="accordion-button collapsed" type="button"
                                                data-bs-toggle="collapse" data-bs-target="#collapseTwo"
                                                aria-expanded="false" aria-controls="collapseTwo">
                                                Do I have to pay extra for
                                                the shows?
                                            </button>
                                        </h2>
                                        <div id="collapseTwo" class="accordion-collapse collapse"
                                            data-bs-parent="#accordionExample">
                                            <div class="accordion-body">
                                                Under 2’s are free and will
                                                need a ticket. Tickets are
                                                free of charge but attract a
                                                booking fee to cover the
                                                cost of processing the
                                                booking. If you book an
                                                under 2 ticket please bring
                                                with you proof of age.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="accordion-header">
                                            <button class="accordion-button collapsed" type="button"
                                                data-bs-toggle="collapse" data-bs-target="#collapseThree"
                                                aria-expanded="false" aria-controls="collapseThree">
                                                Can I bring my team or
                                                friends?
                                            </button>
                                        </h2>
                                        <div id="collapseThree" class="accordion-collapse collapse"
                                            data-bs-parent="#accordionExample">
                                            <div class="accordion-body">
                                                Under 2’s are free and will
                                                need a ticket. Tickets are
                                                free of charge but attract a
                                                booking fee to cover the
                                                cost of processing the
                                                booking. If you book an
                                                under 2 ticket please bring
                                                with you proof of age.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="accordion-header">
                                            <button class="accordion-button collapsed" type="button"
                                                data-bs-toggle="collapse" data-bs-target="#collapseFour"
                                                aria-expanded="false" aria-controls="collapseFour">
                                                Can I join the farm as a
                                                permanent member?
                                            </button>
                                        </h2>
                                        <div id="collapseFour" class="accordion-collapse collapse"
                                            data-bs-parent="#accordionExample">
                                            <div class="accordion-body">
                                                Under 2’s are free and will
                                                need a ticket. Tickets are
                                                free of charge but attract a
                                                booking fee to cover the
                                                cost of processing the
                                                booking. If you book an
                                                under 2 ticket please bring
                                                with you proof of age.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-5">
                            <div class="s-right img-hover">
                                <div class="image-wrap hover-item">
                                    <div class="image">
                                        <img src="images/section/s-faq.jpg" data-src="images/section/s-faq.jpg"
                                            alt="" class="lazyload tf-animate-2" />
                                    </div>
                                </div>
                                <div class="img-item  tf-animate__box-2 ">
                                    <img class="up-down-move" src="images/item/question.png" alt="" />
                                </div>
                                <div class="content">
                                    <p class="text fs-30 font-snowfall">
                                        You didn't find your question? See
                                        more questions and ask us today!
                                    </p>
                                    <a href="faq.html" class="tf-btn bg-white">
                                        <span class="text-style cl-primary">
                                            Read More
                                        </span>
                                        <div class="icon">
                                            <i class="icon-arrow_right"></i>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="s-img-item item-1 t--40 z-3">
                    <img src="images/item/page-title-top.png" alt="" />
                </div>
            </section><!-- /.Section faq -->
            
            <!-- Section banner -->
            <section class="s-banner">
                <div class="heading-side has-img-item">
                    <div class="image scroll-element-3 ">
                        <div class="wow zoomIn">

                            <img class="scale-1-1" src="images/item/gree-field.jpg" alt="" />
                        </div>
                    </div>
                    <div class="s-img-item item-bottom">
                        <img src="images/item/page-title-top.png" alt="" />
                    </div>
                </div>
                <div class="slider-side">
                    <div class="tf-container w-1620">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="swiper-container slider-box-event">
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide">
                                            <div class="box-event ">
                                                <div class="image hover-item">
                                                    <img src="images/widget/box-event-1.jpg"
                                                        data-src="./images/widget/box-event-1.jpg" alt=""
                                                        class="lazyload" />
                                                </div>
                                                <div class="content">
                                                    <div class="img-item">
                                                        <img src="images/item/rice-plant-2.png" alt="" />
                                                    </div>
                                                    <a href="event-detail.html" class="title fw-7 font-worksans">
                                                        Discover Farm Tour
                                                    </a>
                                                    <p class="text">
                                                        Lorem ipsum dolor
                                                        sit amet,
                                                        consectetur
                                                        adipiscing
                                                        <br />
                                                        elit. Sed a cursus
                                                        massa.
                                                    </p>
                                                    <a href="our-events.html" class="tf-btn-read hover-text-4">Read
                                                        More</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="swiper-slide">
                                            <div class="box-event ">
                                                <div class="image hover-item">
                                                    <img src="images/widget/box-event-2.jpg"
                                                        data-src="./images/widget/box-event-2.jpg" alt=""
                                                        class="lazyload" />
                                                </div>
                                                <div class="content">
                                                    <div class="img-item">
                                                        <img src="images/item/rice-plant-2.png" alt="" />
                                                    </div>
                                                    <a href="event-detail.html" class="title fw-7 font-worksans">
                                                        Farm In Summer
                                                    </a>
                                                    <p class="text">
                                                        Lorem ipsum dolor
                                                        sit amet,
                                                        consectetur
                                                        adipiscing
                                                        <br />
                                                        elit. Sed a cursus
                                                        massa.
                                                    </p>
                                                    <a href="our-events.html" class="tf-btn-read hover-text-4">Read
                                                        More</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="swiper-slide">
                                            <div class="box-event ">
                                                <div class="image hover-item">
                                                    <img src="images/widget/box-event-3.jpg"
                                                        data-src="./images/widget/box-event-3.jpg" alt=""
                                                        class="lazyload" />
                                                </div>
                                                <div class="content">
                                                    <div class="img-item">
                                                        <img src="images/item/rice-plant-2.png" alt="" />
                                                    </div>
                                                    <a href="event-detail.html" class="title fw-7 font-worksans">
                                                        Children's Summer Camp
                                                    </a>
                                                    <p class="text">
                                                        Lorem ipsum dolor
                                                        sit amet,
                                                        consectetur
                                                        adipiscing
                                                        <br />
                                                        elit. Sed a cursus
                                                        massa.
                                                    </p>
                                                    <a href="our-events.html" class="tf-btn-read hover-text-4">Read
                                                        More</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section><!-- /.Section banner -->
           */ ?>
            <!-- Section blog post -->
            <section class="s-blog-post">
                <div class="tf-container w-1290">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="heading-section has-text text-center mb-81">
                                <p class="sub-title">From The Blog Post</p>
                                <p class="title tf-animate-2">Latest News & Articles</p>
                                <!-- <p class="text">
                                    Duis eleifend euismod arcu, nec faucibus
                                    mauris finibus id. Integer mattis,
                                    tellus non finibus rutrum.
                                </p> -->
                                <div class="img-item">
                                    <img class="tf-animate-1" src="images/item/rice-plant-2.png" alt="" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="s-slide">
                    <div class="tf-container w-1290">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="swiper-container slider-blog-post">
                                    <div class="swiper-wrapper">
                                    <?php $i = 0;
                                        foreach ($obj_tous_post as $value) :
                                            $result = info_admin($value->matricule_admin); $i++; ?>
                                        <?php if ($i <= 7) : ?>
                                        <div class="swiper-slide">
                                            <article class="article-blog-item type-3 style-2 img-hover">
                                                <div class="image">
                                                    <div class="video-wrap hover-item">
                                                        <img class="lazyload" data-src="<?php echo $url_image . $value -> photo ?>"
                                                            src="<?php echo $url_image . $value -> photo ?>" alt="" />
                                                    </div>
                                                    <div class="entry-date">
                                                        <p class="day">
                                                        <?= data_date($value->date,2) ?>
                                                        </p>
                                                        <p class="month-year">
                                                        <?= data_date($value->date,1) ?> <?= data_date($value->date,0) ?>
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="content">
                                                    <ul class="entry-meta">
                                                        <li class="entry author">
                                                            <i class="fa-solid fa-circle-user"></i>
                                                            <p>
                                                                <a class="" href="#">
                                                                    By
                                                                    <?php $nom_admin = info_admin($value->matricule_admin) ?>
                                                                    <?= $nom_admin ->nom . ' '. $nom_admin ->prenom ?>
                                                                </a>
                                                            </p>
                                                        </li>
                                                        <!-- <li class="entry tags">
                                                            <i class="fa-solid fa-tag"></i>
                                                            <p>
                                                                <a href="#">Agriculture</a>,
                                                                <a href="#">Farm</a>
                                                            </p>
                                                        </li> -->
                                                        <li class="entry comment">
                                                            <i class="fa-solid fa-eyes"></i>
                                                            <p>
                                                                <a href="#"><?=  vues_posts($value->matricule) ?>
                                                                    views</a>
                                                            </p>
                                                        </li>
                                                    </ul>
                                                    <h3 class="title fw-6">
                                                        <a href="blog.detail.php?mat_art=<?= $value->matricule ?>">
                                                        <?= $value->titre ?>
                                                        </a>
                                                    </h3>
                                                    <p class="text text-line-clamp-3">
                                                    <?=  limiterNombreCaracteres($value->content, 200)?>
                                                    </p>
                                                    <div class="bot">
                                                        <a href="blog.detail.php?mat_art=<?= $value->matricule ?>"
                                                            class="tf-btn-read hover-text-4">Continue
                                                            Reading</a>
                                                    </div>
                                                </div>
                                            </article>
                                        </div>
                                        <?php else : break;
                                        endif;
                                    endforeach; ?>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="btn-s-blog-post btn-next">
                        <svg version="1.0" xmlns="http://www.w3.org/2000/svg" width="58px" height="20px"
                            viewBox="0 0 80 20" preserveAspectRatio="xMidYMid meet">
                            <g fill="#0d401c">
                                <path
                                    d="M63 19 c0 -0.5 2.6 -2.4 5.8 -4.2 l5.7 -3.3 -19.5 -0.8 c-11 -0.5 -27.1 -0.5 -37 0.1 -9.6 0.5 -17.7 0.7 -17.9 0.5 -2.4 -1.9 22 -3.5 48.7 -3.1 l25.2 0.3 -4.6 -3.9 c-2.5 -2.1 -4.3 -4 -4 -4.3 0.7 -0.7 14.6 8.9 14.6 10.2 0 1.1 -14.3 9.5 -16.2 9.5 -0.4 0 -0.8 -0.4 -0.8 -1z" />
                            </g>
                        </svg>
                    </div>
                    <div class="btn-s-blog-post btn-prev">
                        <svg version="1.0" xmlns="http://www.w3.org/2000/svg" width="58px" height="20px"
                            viewBox="0 0 80 20" preserveAspectRatio="xMidYMid meet">
                            <g fill="#0d401c">
                                <path
                                    d="M7 15.4 c-3.6 -2.4 -6.6 -5 -6.8 -5.7 -0.2 -1.2 13.8 -9.7 16 -9.7 2.4 0 0.2 2.4 -4.9 5.2 l-5.8 3.3 19.5 0.8 c11 0.5 27.1 0.5 37 -0.1 9.6 -0.5 17.7 -0.7 17.9 -0.5 2.4 1.9 -22 3.5 -48.6 3.1 l-25.2 -0.3 4.7 4.2 c6.1 5.5 4.4 5.3 -3.8 -0.3z" />
                            </g>
                        </svg>
                    </div>
                </div>
            </section><!-- /.Section blog post -->

            <!-- Section contact us -->
            <section class="s-contact-us has-img-item">
                <div class="section-wrap">
                    <div class="tf-container w-1290">
                        <div class="row">
                            <div class="col-lg-5">
                                <div class="content-left">
                                    <div class="image mb-30 mh-unset">
                                        <img src="images/section/contact.jpg" alt="./images/section/s-contact.jpg"
                                            class="lazyload" />
                                        <img src="images/item/leaf.png" alt=""
                                            class="img-item tf-animate__rotate-left" />
                                    </div>
                                    <ul class="contact-list">
                                        <li class="wow fadeInUp" data-wow-duration="1.4s">
                                            <div class="icon style-circle">
                                                <i class="fa-solid fa-location-dot"></i>
                                            </div>
                                            <div class="infor">
                                                <p class="title">
                                                    Address
                                                </p>
                                                <p class="text">
                                                <?php echo $data2['localisation1'] ?>
                                                </p>
                                            </div>
                                        </li>
                                        <li class="wow fadeInUp" data-wow-duration="1.4s">
                                            <div class="icon style-circle">
                                                <i class="fa-solid fa-address-book"></i>
                                            </div>
                                            <div class="infor">
                                                <p class="title">
                                                    Contact Us
                                                </p>
                                                <p class="text">
                                                <?php echo $data2['adresse_email'] ?> <br>
                                                    Call Us 24/7: <?php echo $data2['telephone1'] ?>
                                                </p>
                                            </div>
                                        </li>
                                        <li class="wow fadeInUp" data-wow-duration="1.4s">
                                            <div class="icon style-circle">
                                                <i class="fa-solid fa-clock"></i>
                                            </div>
                                            <div class="infor">

                                                <p class="title">
                                                    Working Hours
                                                </p>
                                                <p class="text">
                                                    Mon - Fri: 8.00am - 18.00pm <br>
                                                    Sat: 9.00am - 17.00pm Holidays: Closes
                                                </p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-7">
                                <div class="content-section">
                                    <div class="heading-section mb-50 style-3 has-text">
                                        <p class="sub-title">Let's Cooperate Together</p>
                                        <p class="title tf-animate-1 transition-1s">
                                            Contact Us Today!
                                        </p>
                                        <p class="text">
                                            We will reply you within 24 hours via email, thank you for contacting
                                        </p>
                                        <div class="img-item">
                                            <img class="tf-animate-1" src="images/item/rice-plant-2.png" alt="" />
                                        </div>
                                    </div>
                                    <form id="contactform" method="post" action="contact"
                                        novalidate="novalidate" class="form-send-message">
                                        <div class="cols style-2 mb-15">
                                            <fieldset>
                                                <input type="text" class="form-control" id="name" name="name"
                                                    placeholder="Name*" aria-required="true" required class="name" />
                                            </fieldset>
                                            <fieldset>
                                                <input type="email" class="form-control email" id="mail" name="mail"
                                                    placeholder="Email*" required />
                                            </fieldset>
                                        </div>
                                        <div class="cols style-2 mb-15">
                                            <fieldset>
                                                <input type="text" class="form-control" id="phone" name="phone"
                                                    placeholder="Phone*" aria-required="true" required />
                                            </fieldset>
                                            <fieldset class="dropdown">
                                                <select name="text" id="Support">
                                                    <option value="You need support?" selected="">You need suport?
                                                    </option>
                                                    <option value="You need support? 1">You need suport? 1
                                                    </option>
                                                    <option value="You need support? 2">You need suport? 2
                                                    </option>
                                                    <option value="You need support? 3">You need suport? 3
                                                    </option>
                                                </select>
                                            </fieldset>
                                        </div>
                                        <div class="cols mb-30">
                                            <fieldset>
                                                <textarea name="message" id="message"
                                                    placeholder="Message..."></textarea>
                                            </fieldset>
                                        </div>
                                        <div class="checkbox-item send-wrap">
                                            <label class="mb-0">
                                                <span class="text font-nunito">Agree to our terms and
                                                    conditions</span>
                                                <input type="checkbox" class="checkbox-item" checked>
                                                <span class="btn-checkbox"></span>
                                            </label>
                                            <button type="submit" class="tf-btn bg-white">
                                                <span class="text-style cl-primary">
                                                    Send Message
                                                </span>
                                                <span class="icon">
                                                    <i class="icon-arrow_right"></i>
                                                </span>
                                            </button>
                                        </div>
                                    </form>
                                    <div class="img-item item-1 up-down-move">
                                        <img src="images/item/corn-3.png" alt="">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="s-img-item item-1">
                    <img src="images/item/page-title-top.png" alt="" />
                </div>
            </section><!-- /.Section contact us -->

            

            
        <!-- Section partner -->
        <section class="s-partner pb-100">
            <div class="tf-container w-1780">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="slider-wrap">
                            <div class="swiper-container slider-partner">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <div class="slide-partner">
                                            <div class="image">
                                                <a href="#">

                                                    <img src="images/partner/wide-open.png" alt=""
                                                        class="lazyload">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="slide-partner">

                                            <div class="image">
                                                <a href="#">
                                                    <img src="images/partner/sollio.png" alt="" class="lazyload">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="slide-partner">
                                            <div class="image">
                                                <a href="#">

                                                    <img src="images/partner/syngenta.png" alt=""
                                                        class="lazyload">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="slide-partner">

                                            <div class="image">
                                                <a href="#">

                                                    <img src="images/partner/strachan-valley.png" alt=""
                                                        class="lazyload">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="slide-partner">


                                            <div class="image">
                                                <a href="#">
                                                    <img src="images/partner/new-holland.png" alt=""
                                                        class="lazyload">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="slide-partner">

                                            <div class="image">
                                                <a href="#">
                                                    <img src="images/partner/stony-field.png" alt=""
                                                        class="lazyload">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- /.Section partner -->
            
           

        </div><!-- /.Main-content -->

        <!-- Footer -->
        <?php include('includes/footer.php') ?>
        <!-- /.Footer -->

    </div>
    <!-- /#Wapper -->

    <!-- Open-search -->
    <div class="offcanvas offcanvas-top offcanvas-search" id="canvasSearch">
        <button class="btn-close-search" type="button" data-bs-dismiss="offcanvas" aria-label="Close">
            <i class="icon-close"></i>
        </button>
        <div class="tf-container">
            <div class="row">
                <div class="col-12">
                    <div class="offcanvas-body">
                        <form action="#" class="form-search-courses">
                            <div class="icon">
                                <i class="icon-keyboard"></i>
                            </div>
                            <fieldset>
                                <input class="" type="text" placeholder="Search for anything" name="text" tabindex="2"
                                    value="" aria-required="true" required="" />
                            </fieldset>
                            <div class="button-submit">
                                <button class="" type="submit">
                                    <i class="icon-magnifying-glass"></i>
                                </button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- /.Open-search -->

    <!-- Prograss -->
    <div class="progress-wrap">
        <svg class="progress-circle svg-content" width="100%" height="100%" viewBox="-1 -1 102 102">
            <path d="M50,1 a49,49 0 0,1 0,98 a49,49 0 0,1 0,-98"
                style="transition: stroke-dashoffset 10ms linear; stroke-dasharray: 307.919, 307.919; stroke-dashoffset: 307.919;">
            </path>
        </svg>
    </div><!-- /.Prograss -->

    <!-- Javascript -->
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/lazysize.min.js"></script>
    <script type="text/javascript" src="js/wow.min.js"></script>
    <script type="text/javascript" src="js/magnific-popup.min.js"></script>
    <script type="text/javascript" src="js/swiper-bundle.min.js"></script>
    <script type="text/javascript" src="js/swiper.js"></script>
    <script type="text/javascript" src="js/odometer.min.js"></script>
    <script type="text/javascript" src="js/counter.js"></script>
    <script type="text/javascript" src="js/count-down.js"></script>
    <script type="text/javascript" src="js/jquery-validate.js"></script>
    <script type="text/javascript" src="js/gsap-animation.js"></script>
    <script type="text/javascript" src="js/gsap.min.js"></script>
    <script type="text/javascript" src="js/ScrollTrigger.min.js"></script>
    <script type="text/javascript" src="js/Splitetext.js"></script>
    <script type="text/javascript" src="js/main.js"></script>
    <!-- /Javascript -->


</body>


<!-- Mirrored from themesflat.co/html/donalfarm/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 27 Dec 2024 08:36:02 GMT -->
</html>