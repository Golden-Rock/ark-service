<?php 
include('api/cle_api.php');
include('api/api_services.php');
if(isset($_GET['mat_service']) && !empty($_GET['mat_service'])):
    $mat_serv= $_GET['mat_service'];
    $detail_service = Recuper_service_detail($mat_serv);
    $services = recup_services();
    // var_dump($detail_service);
    if(empty($detail_service)):
        header("location: services.php");
    else:
        $titre = $detail_service[0]->nom;
        $description = $detail_service[0]->description;
        $image =  $detail_service[0]->image;
    endif;

else:
    header("location: services.php");
endif;

?>


<!DOCTYPE html>
<!--[if IE 8]><html class="ie" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">
<!--<![endif]-->


<!-- Mirrored from themesflat.co/html/donalfarm/service-detail.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 27 Dec 2024 08:36:39 GMT -->
<head>
    <!-- Basic Page Needs -->
    <meta charset="utf-8" />
    <title><?= $titre ?></title>
    <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
    <meta name="description"
        content="<?= $titre ?>">
    <meta name="<?= $titre ?>"
        content=" <?= $titre ?>">
    <meta name="author" content="themesflat.com">

    <!-- Mobile Specific Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

    <!-- Bootstrap  -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

    <!-- Theme Style -->
    <link rel="stylesheet" type="text/css" href="css/magnific-popup.min.css" />
    <link rel="stylesheet" type="text/css" href="css/swiper-bundle.min.css" />
    <link rel="stylesheet" type="text/css" href="css/styles.css" />

    <!-- Animation Style -->
    <link rel="stylesheet" type="text/css" href="css/animate.min.css" />
    <link rel="stylesheet" type="text/css" href="css/animate2.min.css" />

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
    <style>
        .page-title {
            /* background-image: url(<?php // echo $img_service . $image;?>); */
        }
    </style>
</head>

<body>
    <!-- Wrapper -->
    <div id="wrapper">

        <!-- main header start -->
        <?php include('includes/header.php') ?>
        <!-- main header end -->

       

        <!-- Page-title -->
        <div class="page-title page-our-service  ">
            <div class="rellax" data-rellax-speed="5">
                <img src="<?php echo $img_service . $image;?>" alt="">
            </div>
            <div class="content-wrap">
                <div class="tf-container w-1290">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="content">
                                <p class="sub-title">
                                    <?= $titre ?>
                                </p>
                                <h1 class="title">
                                <?= $titre ?>
                                </h1>
                                <div class="icon-img">
                                    <img src="images/item/line-throw-title.png" alt="">
                                </div>
                                <div class="breadcrumb">
                                    <a href="index.php">Accueil</a>
                                    <div class="icon">
                                        <i class="icon-arrow-right1"></i>
                                    </div>
                                    <a href="services.php"> Nos Services </a>
                                    <div class="icon">
                                        <i class="icon-arrow-right1"></i>
                                    </div>
                                    <a href="javascript:void(0)"> Deteil Services </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="img-item item-2">
                <img src="images/item/grass.png" alt="">
            </div>
        </div><!-- /.Page-title -->

        <!-- Main-content -->
        <div class="main-content page-service-detail">
            <div class="tf-container">
                <div class="row">
                    <div class="col-lg-8">
                        <div class="content">
                            <div class="swiper-container slider-service-detail">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <div class="image">
                                            <img src="<?php echo $img_service . $image;?>"
                                                data-src="<?php echo $img_service . $image;?>" alt="" class="lazyload">
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="image">
                                            <img src="<?php echo $img_service . $image;?>"
                                                data-src="<?php echo $img_service . $image;?>" alt="" class="lazyload">
                                        </div>
                                    </div>
                                </div>
                                <div class="btn-service-detail btn-next style-2">
                                    <i class="icon-arrow_right"></i>
                                </div>
                                <div class="btn-service-detail btn-prev style-2">
                                    <i class="icon-arrow_left"></i>
                                </div>
                            </div>
                            <h2 class="title fw-7 text-anime-style-1">
                                <?= $titre ?>
                            </h2>
                            

                            <p class="text">
                                <?= $description ?>
                            </p>

                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="tf-sidebar tf-sidebar-2">
                            <div class="sidebar-item sb-category">
                                <h5 class="sb-title">
                                    Autres Services
                                </h5>
                                <div class="sb-content">
                                    <ul class="category-list">
                                        <?php foreach($services as $value):?>
                                            <li class="item">
                                                <a href="service.detail.php?mat_service=<?=$value->matricule_service ?>"> <?= $value->nom ?></a>
                                            </li>
                                        <?php endforeach ?>
                                        
                                    </ul>
                                </div>
                            </div>
                            <div class="sidebar-item-2 has-bg-1 infor-contact mb-40">
                                <p class="sub font-snowfall fs-30">
                                    DonalFarm Agriculture <br>
                                    Farm of laughter and happiness!
                                </p>
                                <p class="text">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ex ligula,
                                    pulvinar ultrices justo sed.
                                </p>
                                <ul class="contact-list">
                                    <li>
                                        <i class="fa-solid fa-location-dot fs-17"></i>
                                        <p class="address">
                                            Prinsengracht 250, 2501016 PM
                                            Amsterdam Netherlands
                                        </p>
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-phone"></i>
                                        <p class="phone-number fs-15">
                                            Call us: (234) 109-6666
                                        </p>
                                    </li>
                                    <li> <i class="icon-package-box"></i>
                                        <p class="email fs-15">
                                            Mail: Donalfarms@gmail.com
                                        </p>
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-clock"></i>
                                        <p class="time-open fs-15">
                                            Mon - Sat: 8.00am - 18.00pm
                                        </p>
                                    </li>
                                </ul>


                            </div>

                            <?php /*<div class="sidebar-item-2 get-in img-hover">
                                <div class="image hover-item">
                                    <img src="images/widget/gallery-item-9.jpg"
                                        data-src="./images/widget/gallery-item-9.jpg" alt="" class="lazyload">
                                </div>
                                <div class="img-item">
                                    <img class="item-1 tf-animate__rotate-left" src="images/item/leaf-4.png" alt="">
                                </div>
                                <div class="content">
                                    <p class="text font-farmhouse text-upper text-anime-style-1">
                                        We are here for you. <br>
                                        Get in Touch!
                                    </p>
                                    <a href="contact-us.html" class="tf-btn-read text-white hover-text-secondary">
                                        Contact Us
                                        Today</a>
                                </div>
                            </div> */?>
                        </div>
                    </div>
                </div>
            </div>


        </div><!-- /.Main-content -->

        <!-- Footer -->
        <?php include("includes/footer.php") ?>
        <!-- /Footer -->

    </div><!-- /#Wapper -->

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
                                    value="" aria-required="true" required="">
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
    <script type="text/javascript" src="js/gsap-animation.js"></script>
    <script type="text/javascript" src="js/gsap.min.js"></script>
    <script type="text/javascript" src="js/ScrollTrigger.min.js"></script>
    <script type="text/javascript" src="js/Splitetext.js"></script>
    <script type="text/javascript" src="js/rellax.min.js"></script>
    <script>
        var rellax = new Rellax(".rellax");
    </script>
    <script type="text/javascript" src="js/main.js"></script>
    <!-- /Javascript -->

</body>


<!-- Mirrored from themesflat.co/html/donalfarm/service-detail.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 27 Dec 2024 08:36:39 GMT -->
</html>