<?php
// include('api/api.php');
  include('includes/useful_files.php');
?>
<!DOCTYPE html>
<!--[if IE 8]><html class="ie" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">
<!--<![endif]-->


<!-- Mirrored from themesflat.co/html/donalfarm/contact-us.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 27 Dec 2024 08:36:41 GMT -->
<head>
    <!-- Basic Page Needs -->
    <meta charset="utf-8" />
    <title>ARK Services International | contact us</title>
    <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
    <meta name="description"
        content="At Ark Services, we are committed to providing comprehensive agricultural and environmental 
safety services that address the pressing needs of our customers in Cameroon.">
    <meta name="keywords"
        content="At Ark Services, we are committed to providing comprehensive agricultural and environmental 
safety services that address the pressing needs of our customers in Cameroon.">
    <meta name="author" content="Golden Rock Sarl">

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

    <!-- Map Style -->
    <link rel="stylesheet" type="text/css" href="css/map.min.css" />

    <!-- Font -->
    <link rel="stylesheet" href="font/fonts.css" />

    <!-- Icon -->
    <link rel="stylesheet" type="text/css" href="icons/icomoon/style.css" />
    <link rel="stylesheet" type="text/css" href="icons/fontawesome/css/all.min.css" />

    <!-- Favicon and Touch Icons  -->
    <link rel="shortcut icon" href="images/logo/logo3x.png" />
    <link rel="apple-touch-icon-precomposed" href="images/logo/logo3x.png" />
</head>

<body>

    <!-- Wrapper -->
    <div id="wrapper">

        <!-- main header start -->
        <?php include('includes/header.php') ?>
        <!-- main header end -->


        <!-- Page-title -->
        <div class="page-title page-contact-us  ">
            <div class="rellax" data-rellax-speed="5">
                <img src="images/page-title/contact.jpg" alt="">
            </div>
            <div class="content-wrap">
                <div class="tf-container w-1290">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="content">
                                <p class="sub-title">
                                    Contact Us Today To Work Together
                                </p>
                                <h1 class="title">
                                    Contact Us
                                </h1>
                                <div class="icon-img">
                                    <img src="images/item/line-throw-title.png" alt="">
                                </div>
                                <div class="breadcrumb">
                                    <a href="home">Home</a>
                                    <div class="icon">
                                        <i class="icon-arrow-right1"></i>
                                    </div>
                                    <a href="javascript:void(0)">Contact Us </a>
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
        <div class="main-content pt-0 pb-0 page-contact-us">

            <!-- Section contact us -->
            <section class="s-contact-us style-2 bg-white pt-118 pb-88">
                <div class="section-wrap">
                    <div class="tf-container w-1290">
                        <div class="row">
                            <div class="col-lg-5">
                                <div class="content-left">
                                    <div class="image mb-30">
                                        <img src="images/section/img-contact.jpg" alt="./images/section/img-contact.jpg"
                                            class=" img lazyload" />
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
                                                   Our Address
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
                                    <div class="heading-section has-text mb-50">
                                        <p class="sub-title">Let's Cooperate Together</p>
                                        <p class="title wow fadeInUp" data-wow-delay="0s">Contact Us Today!</p>
                                        <p class="text">
                                            We will reply you within 24 hours via email, thank you for contacting

                                        </p>
                                        <div class="img-item">
                                            <img class="tf-animate-1" src="images/item/rice-plant-2.png" alt="" />
                                        </div>
                                    </div>
                                    <form id="contactform" method="post" action="#"
                                        novalidate="novalidate" class="form-send-message style-2">
                                        <div class="cols style-2 mb-15">
                                            <fieldset>
                                                <input type="text" class="form-control" id="name" name="name"
                                                    placeholder="Name*" aria-required="true" required />
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
                                                    <option value="You need to suport?" selected="">You need to
                                                        suport?
                                                    </option>
                                                    <option value="You need to suport? 1">You need to suport? 1
                                                    </option>
                                                    <option value="You need to suport? 2">You need to suport? 2
                                                    </option>
                                                    <option value="You need to suport? 3">You need to suport? 3
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
                                            <button type="submit" class="tf-btn ">
                                                <span class="text-style">
                                                    Send Message
                                                </span>
                                                <span class="icon">
                                                    <i class="icon-arrow_right"></i>
                                                </span>
                                            </button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section><!-- /.Section contact us -->

            <!-- Section map -->
            <div class="box-map">
                <div >
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31837.752012840912!2d9.338550171263043!3d4.077544993691455!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x10613756b3b725fd%3A0xf1f535495a2a299f!2sTiko!5e0!3m2!1sfr!2scm!4v1737728975300!5m2!1sfr!2scm" 
                    width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
            </div><!-- Section map -->

        </div><!-- /.Main-content -->

        <!-- Footer -->
        <?php include('includes/footer.php') ?>
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
    <script type="text/javascript" src="js/odometer.min.js"></script>
    <script type="text/javascript" src="js/counter.js"></script>
    <script type="text/javascript" src="js/swiper-bundle.min.js"></script>
    <script type="text/javascript" src="js/swiper.js"></script>
    <script type="text/javascript" src="js/map.min.js"></script>
    <script type="text/javascript" src="js/map.js"></script>
    <script type="text/javascript" src="js/jquery-validate.js"></script>
    <script type="text/javascript" src="js/rellax.min.js"></script>
    <script>
        var rellax = new Rellax(".rellax");
    </script>
    <script type="text/javascript" src="js/main.js"></script>
    <!-- /Javascript -->

</body>


<!-- Mirrored from themesflat.co/html/donalfarm/contact-us.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 27 Dec 2024 08:36:42 GMT -->
</html>