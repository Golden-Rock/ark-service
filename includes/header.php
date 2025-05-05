    
    <?php 
        include('useful_files.php');
        $id_website ='WB5616451578';
        include('@ressources/connexion_bdd.php'); 
            
        include('@ressources/function_recup.php'); 
        include('@ressources/recup_visites.php'); 
    ?>
    
    <!-- Preloader -->
    <!-- <div id="loading">
        <div id="loading-center">
            <div class="loader-container">
                <div class="wrap-loader">
                    <div class="loader">
                    </div>
                    <div class="icon">
                        <img src="images/logo/logo3x.png" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div> -->
    <!-- /.Preloader -->

    <!-- Top-bar -->
    <div class="tf-topbar">
        <div class="tf-container w-1780">
            <div class="row">
                <div class="col-lg-12">
                    <div class="topbar-inner">
                        <div class="topbar-left">
                            <span class="fs-14 font-nunito">Welcome to ARK Services</span>
                            <span class="fs-14 font-nunito">Agriculture </span>
                        </div>
                        <div class="topbar-right">
                            <ul class="contact-list">
                                <li class="item">
                                    <a href="#" class="icon">
                                        <i class="fa-solid fa-phone"></i>
                                    </a>
                                    <a href="#">
                                    <?php echo $data2['telephone1'] ?>
                                    </a>
                                </li>
                                <li class="item">
                                    <a href="#" class="icon">
                                        <img src="icons/mailbox.png" alt="">
                                    </a>
                                    <a href="<?php echo $data2['adresse_email'] ?>">
                                    <?php echo $data2['adresse_email'] ?>
                                    </a>
                                </li>
                                <li class="item">
                                    <a href="#" class="icon">
                                        <i class="fa-solid fa-location-dot"></i>
                                    </a>
                                    <a href="#">
                                    <?php echo $data2['localisation1'] ?>
                                    </a>
                                </li>
                            </ul>
                            <ul class="social-list">
                                <li class="item">
                                    <a href="#">
                                        <i class="icon-twitter"></i>
                                    </a>
                                </li>
                                <li class="item">
                                    <a href="#">

                                        <i class="icon-facebook"></i>
                                    </a>
                                </li>
                                <li class="item">
                                    <a href="#">
                                        <i class="icon-pinterest"></i>
                                    </a>
                                </li>
                                <li class="item">
                                    <a href="#">
                                        <i class="icon-instagram2"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- /Top-bar -->

    <!-- Welcome -->
    <div class="box-welcome">
        <div class="tf-overlay"></div>
        <div class="welcome-wrap">
            <div class="content">
                <div class="btn-close-welcome icon style-circle">
                    <i class="icon-close"></i>
                </div>
                <h3 class="title font-snowfall">
                    ARK Services <br />
                    International!
                </h3>
                <p class="text font-nunito">
                we are committed to providing comprehensive agricultural and environmental 
                safety services that address the pressing needs of our customers in Cameroon.
                </p>
                <ul class="infor-list">
                    <li class="item">
                        <i class="fa-solid fa-location-dot fs-18"></i>
                        <p>
                        <?php echo $data2['localisation1'] ?>
                        </p>
                    </li>
                    <li class="item">
                        <i class="fa-solid fa-phone"></i>
                        <p>
                            Call us: <?php echo $data2['telephone1'] ?>
                        </p>
                    </li>
                    <li class="item">
                        <img src="icons/mailbox-2.png" alt="" />
                        <p>
                            Mail Support:
                            <?php echo $data2['adresse_email'] ?>
                        </p>
                    </li>
                    <li class="item">
                        <i class="fa-solid fa-clock"></i>
                        <p>
                            Mon - Sat: 8.00am -
                            18.00pm
                        </p>
                    </li>
                </ul>
                <div class="wg-social">
                    <ul class="list">
                        <li class="item">
                            <a href="#"><i class="icon-facebook1"></i></a>
                        </li>
                        <li class="item">
                            <a href="#"><i class="icon-twitter"></i></a>
                        </li>
                        <li class="item">
                            <a href="#"><i class="icon-instagram2"></i></a>
                        </li>
                        <li class="item">
                            <a href="#"><i class="icon-pinterest"></i></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div><!-- /.Welcome -->

    <!-- Header  -->
    <header class="header has-item-bot" id="header-main">
        <div class="tf-container w-1780">
            <div class="row">
                <div class="col-lg-12">
                    <div class="header-inner">
                        <div class="header-left">
                            <div class="logo-site">
                                <a href="home">
                                    <img src="images/logo/logo.png" alt="" />
                                </a>
                            </div>
                            <div class="main-nav">
                                <ul class="nav-list">
                                    <li class="item ">
                                        <a href="home">Home</a>
                                    </li>
                                    <li class="item has-child current-menu">
                                        <a href="javascript:void(0)">Page</a>
                                        <ul class="sub-nav">
                                            <li class="current-item">
                                                <a href="about">
                                                    <span>
                                                        About Us
                                                    </span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>

                                    <?php /*
                                    <li class="item has-child">
                                        <a href="javascript:void(0)">Portfolio</a>
                                        <ul class="sub-nav">

                                            <li>
                                                <a href="portfolio-style-1.html">
                                                    <span>
                                                        Portfolio Style
                                                        1
                                                    </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="portfolio-style-2.html">
                                                    <span>
                                                        Portfolio Style
                                                        2
                                                    </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="portfolio-style-3.html">
                                                    <span>
                                                        Portfolio Style
                                                        3
                                                    </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="portfolio-details.html">
                                                    <span>
                                                        Portfolio
                                                        Details
                                                    </span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="item has-child">
                                        <a href="javascript:void(0)">Shop</a>
                                        <ul class="sub-nav">
                                            <li>
                                                <a href="shop-products.html">
                                                    <span>
                                                        Shop Products
                                                    </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="shop-details.html">
                                                    <span>
                                                        Shop Details
                                                    </span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                    */ ?>
                                    <li class="item">
                                        <a href="services">Services</a>
                                    </li>
                                    <li class="item">
                                        <a href="blog">Blog</a>
                                    </li>
                                    <li class="item">
                                        <a href="shops">Shop</a>
                                    </li>
                                    
                                    <li class="item has-child">
                                        <a href="contact">Contact</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="header-right">
                            <a href="contact-us.html" class="tf-btn gap-30">
                                <span class="text-style">
                                    Get In Touch!
                                </span>
                                <div class="icon">
                                    <i class="icon-arrow_right"></i>
                                </div>
                            </a>
                            <div class="icon-wrap">
                                <a class="icon header-search" href="#canvasSearch" data-bs-toggle="offcanvas">
                                    <i class="icon-magnifying-glass fs-21"></i>
                                </a>
                                <a href="#" class="icon wg-bag">
                                    <i class="icon-basket"></i>
                                </a>
                            </div>
                            <div class="wg-welcome btn-open-welcome">
                                <i class="icon-fences-icon fs-24"></i>
                            </div>

                            <div class="mobile-button">
                                <span></span>
                            </div>
                        </div>
                    </div>
                    <div class="mobile-nav-wrap">
                        <div class="overlay-mobile-nav"></div>
                        <div class="inner-mobile-nav overflow-y-auto">
                            <div class="top">

                                <div class="logo">
                                    <a href="home" rel="home" class="main-logo">
                                        <img id="mobile-logo_header" alt="" src="images/logo/logo-2.jpeg" style="border-radius: 10px 10px 10px 10px;" />
                                    </a>
                                    <div class="mobile-nav-close">
                                        <i class="icon-close"></i>
                                    </div>
                                </div>
                                <nav id="mobile-main-nav" class="mobile-main-nav">
                                    <ul id="menu-mobile-menu" class="menu">
                                        <li class="menu-item menu-item-has-children-mobile">
                                            <a class="item-menu-mobile current" href="home">Home</a>
                                        </li>
                                        <li class="menu-item menu-item-has-children-mobile">
                                            <a class="item-menu-mobile" href="javascript:void(0)">
                                                Page
                                                <i class="icon-arrow_down"></i>
                                            </a>
                                            <ul class="sub-menu-mobile">
                                                <li class="menu-item current">
                                                    <a href="about">About Us</a>
                                                </li>
                                               
                                            </ul>
                                        </li>
                                        <?php /*
                                        <li class="menu-item menu-item-has-children-mobile">
                                            <a class="item-menu-mobile" href="javascript:void(0)">
                                                Portfolio
                                                <i class="icon-arrow_down"></i>
                                            </a>
                                            <ul class="sub-menu-mobile">
                                                <li class="menu-item">
                                                    <a href="portfolio-style-1.html">Portfolio Style
                                                        1</a>
                                                </li>
                                                <li class="menu-item">
                                                    <a href="portfolio-style-2.html">Portfolio Style
                                                        2</a>
                                                </li>
                                                <li class="menu-item">
                                                    <a href="portfolio-style-3.html">Portfolio Style
                                                        3</a>
                                                </li>
                                                <li class="menu-item">
                                                    <a href="portfolio-details.html">Portfolio Detail</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="menu-item menu-item-has-children-mobile">
                                            <a class="item-menu-mobile" href="javascript:void(0)">
                                                Shop
                                                <i class="icon-arrow_down"></i>
                                            </a>
                                            <ul class="sub-menu-mobile">
                                                <li class="menu-item">
                                                    <a href="shop-products.html">Shop Product</a>
                                                </li>
                                                <li class="menu-item">
                                                    <a href="shop-details.html">Shop Detail</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="menu-item menu-item-has-children-mobile">
                                            <a class="item-menu-mobile" href="javascript:void(0)">
                                                Services
                                                <i class="icon-arrow_down"></i>
                                            </a>
                                            <ul class="sub-menu-mobile">
                                                <li class="menu-item">
                                                    <a href="our-services.html">Our Services</a>
                                                </li>
                                                <li class="menu-item">
                                                    <a href="service-detail.html">Service Detail</a>
                                                </li>

                                            </ul>
                                        </li>
                                        <li class="menu-item menu-item-has-children-mobile">
                                            <a class="item-menu-mobile" href="javascript:void(0)">Blog
                                                <i class="icon-arrow_down"></i></a>
                                            <ul class="sub-menu-mobile">
                                                <li class="menu-item">
                                                    <a href="blog-full-width.html">Blog Full Width</a>
                                                </li>
                                                <li class="menu-item">
                                                    <a href="blog-right-sidebar.html">Blog Right
                                                        Sidebar</a>
                                                </li>
                                                <li class="menu-item">
                                                    <a href="blog-single.html">Blog Single</a>
                                                </li>
                                            </ul>
                                        </li>
                                        */ ?>
                                        <li class="menu-item menu-item-has-children-mobile">
                                            <a class="item-menu-mobile" href="services">Services</a>
                                        </li>
                                        <li class="menu-item menu-item-has-children-mobile">
                                            <a class="item-menu-mobile" href="blog">Blog</a>
                                        </li>
                                        <li class="menu-item menu-item-has-children-mobile">
                                            <a class="item-menu-mobile" href="contact">Contact</a>
                                        </li>
                                    </ul>
                                </nav>
                                <div class="group-icon">
                                    <a class="site-nav-icon header-search" href="#canvasSearch"
                                        data-bs-toggle="offcanvas">
                                        <i class="icon-magnifying-glass fs-21"> </i>
                                        Search
                                    </a>
                                    <a href="#" class="site-nav-icon wg-bag">
                                        <i class="icon-basket"></i>
                                        Shop
                                    </a>
                                </div>
                            </div>
                            <div class="bottom">
                                <div class="infor-list">
                                    <ul>
                                        <li>
                                            <h5 class="title">
                                                Address:
                                            </h5>
                                            <p>
                                            <?php echo $data2['localisation1'] ?>
                                            </p>
                                        </li>
                                        <li>
                                            <h5 class="title">
                                                Phone:
                                            </h5>
                                            <p>
                                            <?php echo $data2['telephone1'] ?>
                                            </p>
                                        </li>
                                        <li>
                                            <h5 class="title">
                                                Email:
                                            </h5>
                                            <p>

                                            <?php echo $data2['adresse_email'] ?>
                                            </p>
                                        </li>
                                    </ul>
                                </div>
                                <div class="wg-social">
                                    <ul class="list">
                                        <li class="item">
                                            <a href="#"><i class="icon-facebook1"></i></a>
                                        </li>
                                        <li class="item">
                                            <a href="#"><i class="icon-twitter"></i></a>
                                        </li>
                                        <li class="item">
                                            <a href="#"><i class="icon-instagram2"></i></a>
                                        </li>
                                        <li class="item">
                                            <a href="#"><i class="icon-pinterest"></i></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="fixed-header style-absolute">
            <div class="tf-container w-1780">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="header-inner ">
                            <div class="header-left">
                                <div class="logo-site">
                                    <a href="home">
                                        <img src="images/logo/logo.png" alt="" />
                                    </a>
                                </div>
                                <div class="main-nav">
                                    <ul class="nav-list">
                                        <li class="item has-child ">
                                            <a href="home">Home</a>
                                        </li>
                                        
                                        <li class="item has-child current-menu">
                                            <a href="javascript:void(0)">Page</a>
                                            <ul class="sub-nav">
                                                <li class="current-item">
                                                    <a href="about">
                                                        <span>
                                                            About Us
                                                        </span>
                                                    </a>
                                                </li>
                                              
                                            </ul>
                                        </li>
                                        <?php /*
                                        <li class="item has-child">
                                            <a href="javascript:void(0)">Portfolio</a>
                                            <ul class="sub-nav">

                                                <li>
                                                    <a href="portfolio-style-1.html">
                                                        <span>
                                                            Portfolio Style
                                                            1
                                                        </span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="portfolio-style-2.html">
                                                        <span>
                                                            Portfolio Style
                                                            2
                                                        </span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="portfolio-style-3.html">
                                                        <span>
                                                            Portfolio Style
                                                            3
                                                        </span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="portfolio-details.html">
                                                        <span>
                                                            Portfolio
                                                            Details
                                                        </span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="item has-child">
                                            <a href="javascript:void(0)">Shop</a>
                                            <ul class="sub-nav">
                                                <li>
                                                    <a href="shop-products.html">
                                                        <span>
                                                            Shop Products
                                                        </span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="shop-details.html">
                                                        <span>
                                                            Shop Details
                                                        </span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="item has-child">
                                            <a href="javascript:void(0)">Services</a>
                                            <ul class="sub-nav">
                                                <li>
                                                    <a href="service-detail.html">
                                                        <span>
                                                            Service Detail
                                                        </span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="our-services.html">
                                                        <span>
                                                            Our Service
                                                        </span>
                                                    </a>
                                            </ul>
                                        </li>
                                        <li class="item has-child">
                                            <a href="javascript:void(0)">Blog</a>
                                            <ul class="sub-nav">
                                                <li>
                                                    <a href="blog-full-width.html">
                                                        <span>
                                                            Blog Full Width
                                                        </span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="blog-right-sidebar.html">
                                                        <span>
                                                            Blog Right
                                                            Sidebar
                                                        </span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="blog-single.html">
                                                        <span>
                                                            Blog Single
                                                        </span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </li>
                                        */ ?>
                                        <li class="item has-child">
                                            <a class="item-menu-mobile" href="services">Services</a>
                                        </li>
                                        <li class="item has-childmenu-item menu-item-has-children-mobile">
                                            <a class="item-menu-mobile" href="blog">Blog</a>
                                        </li>
                                        <li class="item has-child">
                                            <a class="item-menu-mobile" href="contact">Contact</a>
                                        </li>
                                        <li class="item has-child">
                                            <a href="contact">Contact</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="header-right">
                                <a href="contact" class="tf-btn gap-30">
                                    <span class="text-style">
                                        Get In Touch!
                                    </span>
                                    <div class="icon">
                                        <i class="icon-arrow_right"></i>
                                    </div>
                                </a>
                                <div class="icon-wrap">
                                    <a class="icon header-search" href="#canvasSearch" data-bs-toggle="offcanvas">
                                        <i class="icon-magnifying-glass fs-21"></i>
                                    </a>
                                    <a href="#" class="icon wg-bag">
                                        <i class="icon-basket"></i>
                                    </a>
                                </div>
                                <div class="wg-welcome btn-open-welcome">
                                    <i class="icon-fences-icon fs-24"></i>
                                </div>
                                <div class="mobile-button">
                                    <span></span>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="header-item children">
                <img src="images/item/page-title-top.png" alt="">
            </div>
        </div>

        <div class="header-item">
            <img src="images/item/page-title-top.png" alt="">
        </div>
    </header><!-- /.Header -->