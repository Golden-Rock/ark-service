<?php
 include('api_shops/cle_api_shop.php') ;
 $produits=  recup_produict();
//  var_dump(info_boutique());
 if (isset($_GET['mat_pro']) AND !empty($_GET['mat_pro'])) {
    $mat_pro=$_GET['mat_pro'];
    $produict_detail = recup_produict_detail($mat_pro);
    if(!empty($produict_detail)):

    //  var_dump($produict_detail);
    $titre = $produict_detail[0]->nom_art;
    $petite_descrip= $produict_detail[0]->courte_description;
    $grande_descrip= $produict_detail[0]->description;
    $lien_img_vedette= $produict_detail[0]-> lien_img_vedette; 
    $prix_reel= $produict_detail[0]-> prix_reel;
    $prix_fictif= $produict_detail[0]-> prix_fictif;

    $lien_img2          =    $produict_detail[0]->lien_img2;
    $lien_img3          =    $produict_detail[0]->lien_img3;
    $lien_img4          =   $produict_detail[0]->lien_img4;
    $lien_img5          =   $produict_detail[0]->lien_img5;
    
        // $date= $detail_post->date;
        $mumero='';
   
        $lien_watSapp = "https://api.whatsapp.com/send?phone=$mumero&text= Bonjour j'ai besoin de ce produit: ".url();

    else:
        header("location:shops.php");
    endif;

}else{
    header("location:shops.php");

} 
?>
<!DOCTYPE html>
<!--[if IE 8]><html class="ie" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">
<!--<![endif]-->


<!-- Mirrored from themesflat.co/html/donalfarm/shop-details.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 27 Dec 2024 08:36:35 GMT -->
<head>
<!-- Basic Page Needs -->
<meta charset="utf-8" />
<title><?= $titre ?></title>
<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
<meta name="description"
    content="<?= $titre ?>">
<meta name="keywords"
    content="<?= $titre ?>">
<meta name="author" content="Ark services">

<!-- Mobile Specific Metas -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

<!-- Bootstrap  -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

<!-- Theme Style -->
<link rel="stylesheet" type="text/css" href="css/magnific-popup.min.css" />
<link rel="stylesheet" type="text/css" href="css/drift-basic.min.css" />
<link rel="stylesheet" type="text/css" href="css/swiper-bundle.min.css" />
<link rel="stylesheet" type="text/css" href="css/styles.css" />

<!-- Animation Style -->
<link rel="stylesheet" type="text/css" href="css/animate.min.css" />

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

<body>
<!-- Wrapper -->
<div id="wrapper">

    <!-- Preloader -->
    <div id="loading">
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
    </div><!-- /.Preloader -->


    
    <?php include('includes/header.php') ?>
    <!-- Page-title -->

    <!-- Main-content -->
    <div class="main-content page-shop-detail pt-0">

        <!-- Section box icon wrap -->
        <section class="s-box-wrap">
            <div class="tf-container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="wrap">
                            <div class="box-icon style-2 ic-hover wow fadeInUp" data-wow-delay="0s ">
                                <div class="icon style-circle hover-icon">
                                    <i class="fa-solid fa-rocket"></i>
                                </div>
                                <a href="#" class="caption fw-6  font-worksans hover-text-secondary">
                                    Free Shipping
                                </a>
                                <p class="text font-nunito">
                                Enjoy fast and reliable delivery  <br>at no extra cost!
                                </p>
                            </div>
                            <div class="box-icon style-2 ic-hover wow fadeInUp" data-wow-delay="0.1s ">
                                <div class="icon style-circle hover-icon">
                                    <i class="fa-solid fa-coins"></i>
                                </div>
                                <a href="#" class="caption fw-6  font-worksans hover-text-secondary">
                                    100% Secure Payment
                                </a>
                                <p class="text font-nunito">
                                Shop with confidence using our  <br> safe and encrypted payment system.
                                </p>
                            </div>
                            <div class="box-icon style-2 ic-hover wow fadeInUp" data-wow-delay="0.2s ">
                                <div class="icon style-circle hover-icon">
                                    <i class="fa-solid fa-comment-dots"></i>
                                </div>
                                <a href="#" class="caption fw-6  font-worksans hover-text-secondary">
                                    24/7 Dedicated Support
                                </a>
                                <p class="text font-nunito">
                                Our team is always available to  <br> assist you, anytime, anywhere.
                                </p>
                            </div>
                            <div class="box-icon style-2 ic-hover wow fadeInUp" data-wow-delay="0.3s ">
                                <div class="icon style-circle hover-icon">
                                    <i class="fa-solid fa-tag"></i>
                                </div>
                                <a href="#" class="caption fw-6  font-worksans hover-text-secondary">
                                    Daily Offers
                                </a>
                                <p class="text font-nunito">
                                Discover exclusive deals and  <br> special discounts every day!
                                </p>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="s-img-item item-1">
                <img src="images/item/silo-2.png" alt="">
            </div>
            <div class="s-img-item item-2">
                <img src="images/item/page-title-top.png" alt="">
            </div>
        </section><!-- Section box icon wrap -->

        <!-- Section product detail -->
        <section class="s-product-detail section-image-zoom zoom-active">
            <div class="tf-container w-1290">
                <div class="row">
                    <div class="col-md-6">
                        <div class="thumbs-slider sticky-top">
                            <div class="swiper-container tf-product-media-main">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <div class="image item">
                                            <img src="<?=$image_produit . $lien_img_vedette ?>"
                                                data-src="<?=$image_produit .$lien_img_vedette ?>"
                                                data-zoom="<?=$image_produit .$lien_img_vedette ?>" alt=""
                                                class="lazyload tf-image-zoom">
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="image item ">
                                            <img src="<?=$image_produit . $lien_img2 ?>"
                                                data-src="<?=$image_produit . $lien_img2 ?>"
                                                data-zoom="<?=$image_produit . $lien_img2 ?>" alt=""
                                                class="lazyload  tf-image-zoom">
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="image item ">
                                            <img src="<?=$image_produit . $lien_img3 ?>"
                                                data-src="<?=$image_produit . $lien_img3 ?>"
                                                data-zoom="<?=$image_produit . $lien_img3 ?>" alt=""
                                                class="lazyload tf-image-zoom">
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="image item">
                                            <img src="<?=$image_produit . $lien_img3 ?>"
                                                data-src="<?=$image_produit . $lien_img3 ?>"
                                                data-zoom="<?=$image_produit . $lien_img3 ?>" alt=""
                                                class="lazyload tf-image-zoom">
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <div class="swiper-container tf-product-media-thumbs" data-direction="horizontal">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <div class="image item">
                                            <img src="<?=$image_produit .$lien_img_vedette ?>"
                                                data-src="<?=$image_produit .$lien_img_vedette?>" alt=""
                                                class="lazyload">
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="image item">
                                            <img src="<?=$image_produit . $lien_img2 ?>"
                                                data-src="<?=$image_produit . $lien_img2 ?>" alt=""
                                                class="lazyload">
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="image item">
                                            <img src="<?=$image_produit . $lien_img3 ?>"
                                                data-src="<?=$image_produit . $lien_img3 ?>" alt=""
                                                class="lazyload">
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="image item">
                                            <img src="<?=$image_produit . $lien_img3 ?>"
                                                data-src="<?=$image_produit . $lien_img3 ?>" alt=""
                                                class="lazyload">
                                        </div>
                                    </div>
                                </div>
                            </div>



                        </div>
                    </div>

                    <div class="col-md-6">
                        <div class="tf-zoom-main"></div>
                        <div class="content-inner">
                            <h3 class="fw-6 name font-worksans title">
                            <?= $titre ?>
                            </h3>
                            <div class="rating-wrap">
                                <div class="wg-rating">
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                </div>
                                <p class="font-nunito">
                                    <!-- 5.00(1 customer review) -->
                                </p>
                            </div>
                            <div class="price-wrap price-left">
                                <span class=" price-1"><?= $prix_fictif ?> Fcfa</span>

                                <span class=" price-2"><?=  $prix_reel ?> Fcfa</span>
                            </div>
                            <p class="sub font-nunito">
                               <?=  $petite_descrip ?>
                            </p>
                            <br> <br>
                            <?php /*<ul class="notice-list">
                               <li>
                                    <svg id="Layer_1" height="24" viewBox="0 0 512 512" width="24"
                                        xmlns="http://www.w3.org/2000/svg" data-name="Layer 1">
                                        <path
                                            d="m441.667 118.253-192-85.333a10.687 10.687 0 0 0 -8.667 0l-192 85.333a10.669 10.669 0 0 0 -6.333 9.747v234.667a10.669 10.669 0 0 0 6.333 9.747l192 85.333a10.673 10.673 0 0 0 8.667 0l192-85.333a10.669 10.669 0 0 0 6.333-9.747v-234.667a10.669 10.669 0 0 0 -6.333-9.747z"
                                            fill="#ff9500" />
                                        <path
                                            d="m249.667 457.747 192-85.333a10.669 10.669 0 0 0 6.333-9.747v-234.667a10.669 10.669 0 0 0 -6.333-9.747l-192-85.333a10.687 10.687 0 0 0 -4.334-.92v426.667a10.7 10.7 0 0 0 4.334-.92z"
                                            fill="#fbab01" />
                                        <path
                                            d="m245.333 213.333 201.65-89.622a10.572 10.572 0 0 0 -5.316-5.459l-192-85.333a10.687 10.687 0 0 0 -8.667 0l-192 85.334a10.572 10.572 0 0 0 -5.316 5.459z"
                                            fill="#fac100" />
                                        <path d="m156.467 173.837 205.133-91.17-26.265-11.673-205.133 91.17z"
                                            fill="#fbab01" />
                                        <circle cx="373.333" cy="362.667" fill="#00cf66" r="96" />
                                        <path
                                            d="m389.333 437.333a90.608 90.608 0 0 1 -56.1-161.807 95.949 95.949 0 1 0 127.241 127.238 90.434 90.434 0 0 1 -71.141 34.569z"
                                            fill="#00b157" />
                                        <path
                                            d="m362.667 405.333a10.632 10.632 0 0 1 -7.542-3.125l-26.667-26.667a10.666 10.666 0 0 1 15.083-15.083l19.125 19.122 45.792-45.789a10.666 10.666 0 1 1 15.083 15.083l-53.333 53.333a10.632 10.632 0 0 1 -7.541 3.126z"
                                            fill="#eaeff0" />
                                    </svg>
                                    <p>
                                        Available: 12 in stock
                                    </p>
                                </li> 
                                <li>
                                    <svg height="18" viewBox="0 0 58 44" width="24"
                                        xmlns="http://www.w3.org/2000/svg">
                                        <g id="Page-1" fill="none" fill-rule="evenodd">
                                            <g>
                                                <ellipse cx="14.5" cy="22" fill="#ecf0f1" rx="14.5" ry="22" />
                                                <ellipse cx="43.5" cy="22" fill="#ecf0f1" rx="14.5" ry="22" />
                                                <ellipse cx="12" cy="22" fill="#2fa8cc" rx="10" ry="15" />
                                                <ellipse cx="41" cy="22" fill="#2fa8cc" rx="10" ry="15" />
                                                <ellipse cx="11" cy="22" fill="#35495e" rx="7" ry="10" />
                                                <ellipse cx="40" cy="22" fill="#35495e" rx="7" ry="10" />
                                                <g fill="#ecf0f1">
                                                    <circle cx="16" cy="15" r="3" />
                                                    <circle cx="45" cy="15" r="3" />
                                                </g>
                                            </g>
                                        </g>
                                    </svg>
                                    <p>
                                        9 people currently viewing this item
                                    </p>
                                </li>
                                <li>
                                    <svg height="21" preserveAspectRatio="xMidYMid" viewBox="-33 0 255 255"
                                        width="24" xmlns="http://www.w3.org/2000/svg"
                                        xmlns:xlink="http://www.w3.org/1999/xlink">
                                        <linearGradient id="linear-gradient-1" gradientUnits="userSpaceOnUse"
                                            x1="94.141" x2="94.141" y1="255" y2=".188">
                                            <stop offset="0" stop-color="#ff4c0d" />
                                            <stop offset="1" stop-color="#fc9502" />
                                        </linearGradient>
                                        <g id="fire" fill-rule="evenodd">
                                            <path id="path-1"
                                                d="m187.899 164.809c-2.096 50.059-43.325 90.003-93.899 90.003-51.915 0-94-43.5-94-94 0-6.75-.121-20.24 10-43 6.057-13.621 9.856-22.178 12-30 1.178-4.299 3.469-11.129 10 0 3.851 6.562 4 16 4 16s14.328-10.995 24-32c14.179-30.793 2.866-49.2-1-62-1.338-4.428-2.178-12.386 7-9 9.352 3.451 34.076 20.758 47 39 18.445 26.035 25 51 25 51s5.906-7.33 8-15c2.365-8.661 2.4-17.239 9.999-7.999 7.227 8.787 17.96 25.3 24.001 40.999 10.969 28.509 7.899 55.997 7.899 55.997z"
                                                fill="url(#linear-gradient-1)" />
                                            <path id="path-2"
                                                d="m94 254.812c-35.899 0-65-29.101-65-65 0-21.661 8.729-34.812 26.896-52.646 11.632-11.419 22.519-25.444 27.146-34.994.911-1.88 2.984-11.677 10.977-.206 4.193 6.016 10.766 16.715 14.981 25.846 7.266 15.743 9 31 9 31s7.121-4.196 12-15c1.573-3.482 4.753-16.664 13.643-3.484 6.523 9.672 15.484 27.062 15.357 49.484 0 35.899-29.102 65-65 65z"
                                                fill="#fc9502" />
                                            <path id="path-3"
                                                d="m95 183.812c9.25 0 9.25 17.129 21 40 7.824 15.229-3.879 31-21 31s-26-13.879-26-31c0-17.12 16.75-40 26-40z"
                                                fill="#fce202" />
                                        </g>
                                    </svg>
                                    <p>
                                        4 items sold in last 3 hours
                                    </p>
                                </li>
                            </ul> */?>
                            <br> <br>
                            <div class="wrap-quantity top-4">
                                <div class="wg-quantity">
                                    <span class="btn-quantity plus-btn"> <i class="icon-arrow_up"></i></span>
                                    <input class="font-worksans fw-5" type="text" name="number" value="1">
                                    <span class="btn-quantity minus-btn"><i class="icon-arrow_down"></i></span>
                                </div>
                                <button type="submit" class="tf-btn btn-add-cart">
                                    <a href="<?=$lien_watSapp ?>">
                                        <span class="text-style">
                                            Achettz maintenant !
                                        </span>
                                    </a>
                                    <span class="icon">
                                        <i class="fa-solid fa-cart-shopping"></i>
                                    </span>
                                </button>

                                <?php /*<div class="white-list-wrap">
                                    <a href="#" class="icon style-circle">
                                        <i class="fa-solid fa-heart"></i>
                                        <span class="tt-text">
                                            Add Wishlist
                                        </span>
                                    </a>
                                    <a href="#" class="icon style-circle">
                                        <i class="fa-solid fa-repeat"></i>
                                        <span class="tt-text">
                                            Compare
                                        </span>
                                    </a>
                                </div> */?>
                            </div>
                            <?php /*
                            <ul class="more-infor">
                                <li>
                                    <p>SKU:0282</p>
                                </li>
                                <li>
                                    <p>Category:<a href="#">Jam & Jelly
                                        </a>
                                    </p>
                                </li>
                                <li>
                                    <p>Tags:<a href="#">FOOD</a>/<a href="#">NUTS</a>/<a href="#">ORGANIC</a>
                                    </p>
                                </li>

                            </ul> */?>
                            <div class="bot">
                                <p class="font-worksans fw-5 text">Partager:</p>
                                <div class="wg-social style-3">
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


            <div class="tf-sticky-btn">
                <div class="tf-container">
                    <div class="row">
                        <div class="col-12">

                            <div class="content w-100 flex item-center">

                                <div class="tf-atc-product">
                                    <div class="img-product">
                                        <img src="<?=$image_produit .$lien_img_vedette ?>" alt="">
                                    </div>
                                    <span class="name-product">
                                    <?= $titre ?>
                                    </span>
                                </div>
                                <div class="tf-atc-btn">
                                    <div class="wrap-quantity">
                                        <div class="wg-quantity">
                                            <span class="btn-quantity plus-btn"> <i
                                                    class="icon-arrow_up"></i></span>
                                            <input class="font-worksans fw-5" type="text" name="number" value="1">
                                            <span class="btn-quantity minus-btn"><i
                                                    class="icon-arrow_down"></i></span>
                                        </div>
                                        <button type="submit" class="tf-btn btn-add-cart">
                                            <a href="<?=$lien_watSapp ?>" >
                                                <span class="text-style">
                                                    Achettz maintenant !
                                                </span>
                                            </a>
                                            <span class="icon">
                                                <i class="fa-solid fa-cart-shopping"></i>
                                            </span>
                                        </button>

                                        <?php /*<div class="white-list-wrap">
                                            <a href="#" class="icon style-circle">
                                                <i class="fa-solid fa-heart"></i>
                                                <span class="tt-text">
                                                    Add Wishlist
                                                </span>
                                            </a>
                                            <a href="#" class="icon style-circle">
                                                <i class="fa-solid fa-repeat"></i>
                                                <span class="tt-text">
                                                    Compare
                                                </span>
                                            </a>
                                        </div> */?>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- Section product detail -->

        <!-- Section tab -->
        <section class="s-tab">
            <div class="tf-container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="wg-tabs style-2">
                            <div class="flex justify-center">
                                <ul class="menu-tab">
                                    <li class="item active"><a href="javascript:void(0)"
                                            class="btn-tab">Description</a></li>

                                    <?php /*<li class="item"><a href="javascript:void(0)" class="btn-tab">Additional
                                            information</a>
                                    </li>
                                    <li class="item"><a href="javascript:void(0)" class="btn-tab">Review ( 1
                                            )</a>
                                    </li> */?>
                                </ul>
                            </div>

                            <div class="widget-content-tab">
                                <div class="widget-content-inner active">
                                    <p class="text-1"> <?= $grande_descrip ?>
                                    </p>
                                    
                                </div>
                                <div class="widget-content-inner">
                                    <div class="table-infor">
                                        <table>
                                            <tbody>
                                                <tr>
                                                    <th>Color</th>
                                                    <td>
                                                        <p>Orange</p>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                               <?php /* <div class="widget-content-inner">
                                    <div class="comment-wrap text-left">
                                        <h2 class=" fw-bold font-worksans">
                                            Comments
                                        </h2>
                                        <div class="author-wrap">
                                            <div class="author">
                                                <div class="image-avt">
                                                    <img src="images/widget/author-comment.jpg" alt="">
                                                </div>
                                                <div class="entry">
                                                    <a href="#"
                                                        class="entry-name font-worksans fw-6 text-upper hover-text-secondary">Christine
                                                        Rose</a>
                                                    <p class=" font-nunito">
                                                        July 29, 2024 at 7:35 am
                                                    </p>
                                                </div>
                                            </div>
                                            <a href="#" class="tf-btn btn-reply style-2 type-2 font-nunito">
                                                <i class="fa-solid fa-reply"></i>
                                                Reply
                                            </a>
                                        </div>
                                        <p class="comment font-nunito">
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc odio nunc,
                                            egestas
                                            quis efficitur eu, tempus ut nisi.
                                            Suspendisse dignissim ut massa ac bibendum. Vivamus sit amet felis odio
                                            o.
                                            Phasellus a nisi eleifend, rhoncus massa
                                            vitae, sodales lacus.
                                        </p>
                                    </div>
                                    <div class="post-comment-wrap text-left">
                                        <h2 class="fw-bold font-worksans">
                                            Leave a Review
                                        </h2>

                                        <p class="sub-title font-nunito">
                                            Your rating of this product *
                                        </p>

                                        <form action="#" class="form-post-comment">
                                            <div class="cols ">
                                                <fieldset>
                                                    <input type="text" placeholder="Name*" required>
                                                </fieldset>
                                                <fieldset>
                                                    <input type="email" placeholder="Email*" required>
                                                </fieldset>
                                            </div>
                                            <div class="cols field-text">
                                                <textarea name="message" id="message" placeholder="Your Review..."
                                                    required></textarea>
                                            </div>
                                            <div class="flex justify-center">
                                                <button type="submit" class="tf-btn">
                                                    <span class="text-style">
                                                        Post Review
                                                    </span>
                                                    <span class="icon">
                                                        <i class="icon-arrow_right"></i>
                                                    </span>
                                                </button>
                                            </div>
                                        </form>
                                    </div>
                                </div> */?>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- /.Section tab -->

        <!-- Section relate product  -->
        <section class="s-relate-product">
            <div class="tf-container">
                <div class="row">
                    <div class="col-lg-12">
                        <h2 class="title fw-7 fs-45 text-center">
                            Autre produits
                        </h2>
                        <div class="swiper-container slider-relate-product">
                            <div class="swiper-wrapper">
                            <?php foreach($produits as $kys=>$value): ?>
                                <?php if( $kys<=4): ?>

                                <div class="swiper-slide">
                                    <div class="card-product style-2 mw-unset">
                                        <?php /*<ul class="trendy-list">
                                            <li class="trendy-item ">
                                                <p class="color-2">New</p>
                                            </li>
                                            <li class="trendy-item ">
                                                <p class="color-3">Hot</p>
                                            </li>
                                        </ul> */?>
                                        <div class="image">
                                            <img src="<?= $image_produit . $value->lien_img_vedette ?>"
                                                data-src="<?= $image_produit . $value->lien_img_vedette ?>" alt="" style="height: 228px; width:216px" class="lazyload">
                                        </div>
                                        <a href="#" class="name-product font-worksans hover-text-4">
                                        <?= limiterNombreCaracteres($value ->nom_art,50) ?>
                                        </a>
                                        <div class="pricing-star">
                                            <div class="price-wrap">

                                                <span class=" price-2"><?=  $value ->prix_reel ?> Fcfa</span>
                                            </div>
                                            <div class="wg-rating">
                                                <i class="fa-solid fa-star"></i>
                                                <i class="fa-solid fa-star"></i>
                                                <i class="fa-solid fa-star"></i>
                                                <i class="fa-solid fa-star"></i>
                                                <i class="fa-solid fa-star"></i>
                                            </div>
                                        </div>
                                        <div class="product-btn-list">
                                            <a href="product.detail.php?mat_pro=<?=  $value -> mat_article ?>" class="icon shoping">

                                                <div class="tt-text">

                                                    <p>
                                                        Commandez 
                                                    </p>
                                                </div>
                                                <i class="fa-solid fa-cart-shopping"></i>
                                            </a>

                                            <?php /*<a href="#" class="icon white-list">
                                                <div class="tt-text">

                                                    <p>
                                                        Add Whitelist
                                                    </p>
                                                </div>
                                                <i class="fa-solid fa-heart"></i>
                                            </a> */?>
                                            <?php /*<a href="product.detail.php?mat_pro=<?=  $value -> mat_article ?>" class="icon view-product">
                                                <div class="tt-text">

                                                    <p>
                                                        Quick View
                                                    </p>
                                                </div>
                                                <i class="fa-solid fa-eye"></i>
                                            </a>
                                            <a href="#" class="icon">
                                                <div class="tt-text">

                                                    <p>
                                                        Compare
                                                    </p>
                                                </div>
                                                <i class="fa-solid fa-repeat"></i>
                                            </a> */?>
                                        </div>
                                    </div>
                                </div>

                                <?php else: break; endif ?>
                            <?php endforeach ?>

                                <?php /*
                                <div class="swiper-slide">
                                    <div class="card-product style-2 mw-unset">
                                        <div class="image">
                                            <img src="images/item/extre-budweiser.png"
                                                data-src="./images/item/extre-budweiser.png" alt=""
                                                class="lazyload">
                                        </div>
                                        <a href="#" class="name-product font-worksans hover-text-4">
                                            Extreme Budweiser
                                        </a>
                                        <div class="pricing-star">
                                            <div class="price-wrap">

                                                <span class=" price-2">$2.87</span>
                                            </div>
                                            <div class="wg-rating">
                                                <i class="fa-solid fa-star"></i>
                                                <i class="fa-solid fa-star"></i>
                                                <i class="fa-solid fa-star"></i>
                                                <i class="fa-solid fa-star"></i>
                                                <i class="fa-solid fa-star"></i>
                                            </div>
                                        </div>
                                        <div class="product-btn-list">
                                            <a href="#" class="icon shoping">

                                                <div class="tt-text">

                                                    <p>
                                                        Add to card
                                                    </p>
                                                </div>
                                                <i class="fa-solid fa-cart-shopping"></i>
                                            </a>
                                            <a href="#" class="icon white-list">
                                                <div class="tt-text">

                                                    <p>
                                                        Add Whitelist
                                                    </p>
                                                </div>
                                                <i class="fa-solid fa-heart"></i>
                                            </a>
                                            <a href="#" class="icon view-product">
                                                <div class="tt-text">

                                                    <p>
                                                        Quick View
                                                    </p>
                                                </div>
                                                <i class="fa-solid fa-eye"></i>
                                            </a>
                                            <a href="#" class="icon">
                                                <div class="tt-text">

                                                    <p>
                                                        Compare
                                                    </p>
                                                </div>
                                                <i class="fa-solid fa-repeat"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>

                                <div class="swiper-slide ">
                                    <div class="card-product style-2 mw-unset">
                                        <ul class="trendy-list">

                                            <li class="trendy-item ">
                                                <p class="color-4">Sesonal</p>
                                            </li>
                                            <li class="trendy-item ">
                                                <p class="color-2">New</p>
                                            </li>
                                        </ul>
                                        <div class="image">
                                            <img src="images/item/sitema.png" data-src="images/item/sitema.png"
                                                alt="" class="lazyload">
                                        </div>
                                        <a href="#" class="name-product font-worksans hover-text-4">
                                            Sitema BakeIT Plastic Box
                                        </a>
                                        <div class="pricing-star">
                                            <div class="price-wrap">

                                                <span class=" price-2">$3.00</span>
                                            </div>
                                            <div class="wg-rating">
                                                <i class="fa-solid fa-star"></i>
                                                <i class="fa-solid fa-star"></i>
                                                <i class="fa-solid fa-star"></i>
                                                <i class="fa-solid fa-star"></i>
                                                <i class="fa-solid fa-star"></i>
                                            </div>
                                        </div>
                                        <div class="product-btn-list">
                                            <a href="#" class="icon shoping">

                                                <div class="tt-text">

                                                    <p>
                                                        Add to card
                                                    </p>
                                                </div>
                                                <i class="fa-solid fa-cart-shopping"></i>
                                            </a>
                                            <a href="#" class="icon white-list">
                                                <div class="tt-text">

                                                    <p>
                                                        Add Whitelist
                                                    </p>
                                                </div>
                                                <i class="fa-solid fa-heart"></i>
                                            </a>
                                            <a href="#" class="icon view-product">
                                                <div class="tt-text">

                                                    <p>
                                                        Quick View
                                                    </p>
                                                </div>
                                                <i class="fa-solid fa-eye"></i>
                                            </a>
                                            <a href="#" class="icon">
                                                <div class="tt-text">

                                                    <p>
                                                        Compare
                                                    </p>
                                                </div>
                                                <i class="fa-solid fa-repeat"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>

                                <div class="swiper-slide">
                                    <div class="card-product style-2 mw-unset">

                                        <div class="image">
                                            <img src="images/item/avocado.png"
                                                data-src="./images/item/avocado.png" alt="" class="lazyload">
                                        </div>
                                        <a href="#" class="name-product font-worksans hover-text-4">
                                            Avocado, Hass Large
                                        </a>
                                        <div class="pricing-star">
                                            <div class="price-wrap">

                                                <span class=" price-2">$2.87</span>
                                            </div>
                                            <div class="wg-rating">
                                                <i class="fa-solid fa-star"></i>
                                                <i class="fa-solid fa-star"></i>
                                                <i class="fa-solid fa-star"></i>
                                                <i class="fa-solid fa-star"></i>
                                                <i class="fa-solid fa-star"></i>
                                            </div>
                                        </div>
                                        <div class="product-btn-list">
                                            <a href="#" class="icon shoping">

                                                <div class="tt-text">

                                                    <p>
                                                        Add to card
                                                    </p>
                                                </div>
                                                <i class="fa-solid fa-cart-shopping"></i>
                                            </a>
                                            <a href="#" class="icon white-list">
                                                <div class="tt-text">

                                                    <p>
                                                        Add Whitelist
                                                    </p>
                                                </div>
                                                <i class="fa-solid fa-heart"></i>
                                            </a>
                                            <a href="#" class="icon view-product">
                                                <div class="tt-text">

                                                    <p>
                                                        Quick View
                                                    </p>
                                                </div>
                                                <i class="fa-solid fa-eye"></i>
                                            </a>
                                            <a href="#" class="icon">
                                                <div class="tt-text">

                                                    <p>
                                                        Compare
                                                    </p>
                                                </div>
                                                <i class="fa-solid fa-repeat"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div> */?>

                            </div>

                        </div>
                        <div class="btn-slide-product btn-next">
                            <i class="fa-solid fa-chevron-right"></i>
                        </div>
                        <div class="btn-slide-product btn-prev">
                            <i class="fa-solid fa-chevron-left"></i>
                        </div>
                    </div>
                </div>
            </div>



        </section><!-- /.Section relate product  -->

    </div>
    <!-- /.Main-content -->


  <?php include("includes/footer.php") ?>

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
<div class="progress-wrap b-100">
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
<script type="text/javascript" src="js/zoom.js"></script>
<script type="text/javascript" src="js/drift.min.js"></script>
<script type="text/javascript" src="js/swiper-bundle.min.js"></script>
<script type="text/javascript" src="js/swiper.js"></script>
<script type="text/javascript" src="js/rellax.min.js"></script>
<script>
    var rellax = new Rellax(".rellax");
</script>
<script type="text/javascript" src="js/main.js"></script>
<!-- /Javascript -->

</body>


<!-- Mirrored from themesflat.co/html/donalfarm/shop-details.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 27 Dec 2024 08:36:37 GMT -->
</html>