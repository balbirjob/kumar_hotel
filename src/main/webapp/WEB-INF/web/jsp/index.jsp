<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Food Website</title>
    <!-- for icons  -->
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
    <!-- bootstrap  -->
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
    <!-- for swiper slider  -->
    <link rel="stylesheet" href="/resources/css/swiper-bundle.min.css">

    <!-- fancy box  -->
    <link rel="stylesheet" href="/resources/css/jquery.fancybox.min.css">
    <!-- custom css  -->
    <link rel="stylesheet" href="/resources/style.css">
    <link rel="stylesheet" href="/resources/css/login.css">
</head>

<body class="body-fixed">
    <!-- start of header  -->
    <header class="site-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-2">
                    <div class="header-logo">
                        <a href="index.html">
                            <img src="/resources/logo.png" width="160" height="36" alt="Logo">
                        </a>
                    </div>
                </div>
                <div class="col-lg-10">
                    <div class="main-navigation">
                        <button class="menu-toggle"><span></span><span></span></button>
                        <nav class="header-menu">
                            <ul class="menu food-nav-menu">
                                <li><a href="#home">Home</a></li>
                                <li><a href="#about">About</a></li>
                                <li><a href="#menu">Menu</a></li>
                                <li><a href="#gallery">Gallery</a></li>
                                <li><a href="#blog">Blog</a></li>
                                <li><a href="#contact">Contact</a></li>
                                <li><a href="/UserLogin">Sigin/Signup</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- header ends  -->

    <div id="viewport">
        <div id="js-scroll-content">
            
            <section class="main-banner" id="home">
                <div class="js-parallax-scene">
                    <div class="banner-shape-1 w-100" data-depth="0.30">
                        <img src="/resources/images/berry.png" alt="">
                    </div>
                    <div class="banner-shape-2 w-100" data-depth="0.25">
                        <img src="/resources/images/leaf.png" alt="">
                    </div>
                </div>
                <div class="sec-wp">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="banner-text">
                                    <h1 class="h1-title">
                                        Welcome to our
                                        <span>KUMAR</span>
                                        HOTEL.
                                    </h1>
                                    <p>This is Kumar Hotel dolor sit amet, consectetur adipisicing elit. Numquam eius
                                        vel tempore consectetur nesciunt? Nam eius tenetur recusandae optio aperiam.</p>
                                    <div class="banner-btn mt-4">
                                        <a href="#menu" class="sec-btn">Check our Menu</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="banner-img-wp">
                                    <div class="banner-img" style="background-image: url(/resources/images/main-b.jpg);">
                                    </div>
                                </div>
                                <div class="banner-img-text mt-4 m-auto">
                                    <h5 class="h5-title">Kumar</h5>
                                    <p>this is Kumar Hotel dolor sit amet consectetur adipisicing elit.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>


            <section class="about-sec section" id="about">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="sec-title text-center mb-5">
                                <p class="sec-sub-title mb-3">About Us</p>
                                <h2 class="h2-title">Discover our <span>restaurant story</span></h2>
                                <div class="sec-title-shape mb-4">
                                    <img src="/resources/images/title-shape.svg" alt="">
                                </div>
                                <p>This is Kumar Hotel dolor sit amet consectetur adipisicing elit. Saepe dolore at
                                    aspernatur eveniet temporibus placeat voluptatum quaerat accusamus possimus
                                    cupiditate, quidem impedit sed Kumar Hotel id perspiciatis esse earum repellat quam.
                                    Dolore modi temporibus quae possimus accusantium, cum corrupti sed deserunt iusto at
                                    sapiente nihil sint iste similique soluta dolor! Quod.</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-8 m-auto">
                            <div class="about-video">
                                <div class="about-video-img" style="background-image: url(/resources/images/about.jpg);">
                                </div>
                                <div class="play-btn-wp">
                                    <a href="/resources/images/video.mp4" data-fancybox="video" class="play-btn">
                                        <i class="uil uil-play"></i>

                                    </a>
                                    <span>Watch The Recipe</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>


            
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-6 order-lg-1 order-2">
                            <div class="sec-text">
                                <h2 class="xxl-title">Chicken Pepperoni</h2>
                                <p>Never understimate the power of good food </p>
                                
                            </div>
                        </div>
                        <div class="col-lg-6 order-lg-2 order-1">
                            <div class="sec-img">
                                <img src="/resources/images/sushi.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="book-table section bg-light">
                <div class="book-table-shape">
                    <img src="/resources/images/table-leaves-shape.png" alt="">
                </div>

                <div class="book-table-shape book-table-shape2">
                    <img src="/resources/images/table-leaves-shape.png" alt="">
                </div>

                <div class="sec-wp">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="sec-title text-center mb-5">
                                    <p class="sec-sub-title mb-3">Opening Time</p>
                                    <h2 class="h2-title">Opening Time</h2>
                                    <div class="sec-title-shape mb-4">
                                        <img src="/resources/images/title-shape.svg" alt="">
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="book-table-info">
                            <div class="row align-items-center">
                                <div class="col-lg-4">
                                    <div class="table-title text-center">
                                        <h3>Monday to Sunday</h3>
                                        <p>10:00 am - 10:30 pm</p>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="call-now text-center">
                                        <i class="uil uil-phone"></i>
                                        <a href="tel:+91-8866998866">+91 - 8866998866</a>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="table-title text-center">
                                        <h3>Delivery Time</h3>
                                        <p>3:00 pm - 10:00 pm</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row" id="gallery">
                            <h3 class="table-title text-center">Gallery</h3>
                            <div class="col-lg-10 m-auto">
                                <div class="book-table-img-slider" id="icon">
                                    <div class="swiper-wrapper">
                                        <a href="/resources/images/bt1.jpg" data-fancybox="table-slider"
                                            class="book-table-img back-img swiper-slide"
                                            style="background-image: url(/resources/images/bt1.jpg)"></a>
                                        <a href="/resources/images/bt2.jpg" data-fancybox="table-slider"
                                            class="book-table-img back-img swiper-slide"
                                            style="background-image: url(/resources/images/bt2.jpg)"></a>
                                        <a href="/resources/images/bt3.jpg" data-fancybox="table-slider"
                                            class="book-table-img back-img swiper-slide"
                                            style="background-image: url(/resources/images/bt3.jpg)"></a>
                                        <a href="/resources/images/bt4.jpg" data-fancybox="table-slider"
                                            class="book-table-img back-img swiper-slide"
                                            style="background-image: url(/resources/images/bt4.jpg)"></a>
                                        <a href="/resources/images/bt1.jpg" data-fancybox="table-slider"
                                            class="book-table-img back-img swiper-slide"
                                            style="background-image: url(/resources/images/bt1.jpg)"></a>
                                        <a href="/resources/images/bt2.jpg" data-fancybox="table-slider"
                                            class="book-table-img back-img swiper-slide"
                                            style="background-image: url(/resources/images/bt2.jpg)"></a>
                                        <a href="/resources/images/bt3.jpg" data-fancybox="table-slider"
                                            class="book-table-img back-img swiper-slide"
                                            style="background-image: url(/resources/images/bt3.jpg)"></a>
                                        <a href="/resources/images/bt4.jpg" data-fancybox="table-slider"
                                            class="book-table-img back-img swiper-slide"
                                            style="background-image: url(/resources/images/bt4.jpg)"></a>
                                    </div>

                                    <div class="swiper-button-wp">
                                        <div class="swiper-button-prev swiper-button">
                                            <i class="uil uil-angle-left"></i>
                                        </div>
                                        <div class="swiper-button-next swiper-button">
                                            <i class="uil uil-angle-right"></i>
                                        </div>
                                    </div>
                                    <div class="swiper-pagination"></div>
                                </div>
                            </div>
                        </div>


                    </div>
                </div>

            </section>

            <section class="our-team section">
                <div class="sec-wp">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="sec-title text-center mb-5">
                                    <p class="sec-sub-title mb-3">Our Team</p>
                                    <h2 class="h2-title">Meet our Chefs</h2>
                                    <div class="sec-title-shape mb-4">
                                        <img src="/resources/images/title-shape.svg" alt="">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row team-slider">
                            <div class="swiper-wrapper">
                                <div class="col-lg-4 swiper-slide">
                                    <div class="team-box text-center">
                                        <div style="background-image: url(/resources/images/chef/c1.jpg);"
                                            class="team-img back-img">

                                        </div>
                                        <h3 class="h3-title">Nilay Hirpara</h3>
                                        <div class="social-icon">
                                            <ul>
                                                <li>
                                                    <a href="#"><i class="uil uil-facebook-f"></i></a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <i class="uil uil-instagram"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <i class="uil uil-youtube"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 swiper-slide">
                                    <div class="team-box text-center">
                                        <div style="background-image: url(/resources/images/chef/c2.jpg);"
                                            class="team-img back-img">

                                        </div>
                                        <h3 class="h3-title">Ravi Kumawat</h3>
                                        <div class="social-icon">
                                            <ul>
                                                <li>
                                                    <a href="#"><i class="uil uil-facebook-f"></i></a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <i class="uil uil-instagram"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <i class="uil uil-youtube"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 swiper-slide">
                                    <div class="team-box text-center">
                                        <div style="background-image: url(/resources/images/chef/c3.jpg);"
                                            class="team-img back-img">

                                        </div>
                                        <h3 class="h3-title">Navnit Kumar</h3>
                                        <div class="social-icon">
                                            <ul>
                                                <li>
                                                    <a href="#"><i class="uil uil-facebook-f"></i></a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <i class="uil uil-instagram"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <i class="uil uil-youtube"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 swiper-slide">
                                    <div class="team-box text-center">
                                        <div style="background-image: url(/resources/images/chef/c4.jpg);"
                                            class="team-img back-img">

                                        </div>
                                        <h3 class="h3-title">Pranav Badgal</h3>
                                        <div class="social-icon">
                                            <ul>
                                                <li>
                                                    <a href="#"><i class="uil uil-facebook-f"></i></a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <i class="uil uil-instagram"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <i class="uil uil-youtube"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 swiper-slide">
                                    <div class="team-box text-center">
                                        <div style="background-image: url(/resources/images/chef/c5.jpg);"
                                            class="team-img back-img">

                                        </div>
                                        <h3 class="h3-title">Priyotosh Dey</h3>
                                        <div class="social-icon">
                                            <ul>
                                                <li>
                                                    <a href="#"><i class="uil uil-facebook-f"></i></a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <i class="uil uil-instagram"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <i class="uil uil-youtube"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-button-wp">
                                <div class="swiper-button-prev swiper-button">
                                    <i class="uil uil-angle-left"></i>
                                </div>
                                <div class="swiper-button-next swiper-button">
                                    <i class="uil uil-angle-right"></i>
                                </div>
                            </div>
                            <div class="swiper-pagination"></div>
                        </div>
                    </div>
                </div>
            </section>



            <div class="bg-pattern bg-light repeat-img"
                style="background-image: url(/resources/images/blog-pattern-bg.png);">
                <section class="blog-sec section" id="blog">
                    <div class="sec-wp">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="sec-title text-center mb-5">
                                        <p class="sec-sub-title mb-3">Our blog</p>
                                        <h2 class="h2-title">Latest Publications</span></h2>
                                        <div class="sec-title-shape mb-4">
                                            <img src="/resources/images/title-shape.svg" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-4">
                                    <div class="blog-box">
                                        <div class="blog-img back-img"
                                            style="background-image: url(/resources/images/blog/blog1.jpg);"></div>
                                        <div class="blog-text">
                                            <p class="blog-date">September.15.2021</p>
                                            <a href="#" class="h4-title">Energy Drink which you can make at home.</a>
                                            <p>Kumar Hotel dolor sit amet consectetur, adipisicing elit. Pariatur ipsa
                                                explicabo atque reprehenderit beatae! Accusantium soluta consequuntur
                                                blanditiis amet ad.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="blog-box">
                                        <div class="blog-img back-img"
                                            style="background-image: url(/resources/images/blog/blog2.jpg);"></div>
                                        <div class="blog-text">
                                            <p class="blog-date">October.15.2021</p>
                                            <a href="#" class="h4-title">Fresh Veggie and rice combo for dinner.</a>
                                            <p>Kumar Hotel dolor sit amet consectetur, adipisicing elit. Pariatur ipsa
                                                explicabo atque reprehenderit beatae! Accusantium soluta consequuntur
                                                blanditiis amet ad.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="blog-box">
                                        <div class="blog-img back-img"
                                            style="background-image: url(/resources/images/blog/blog3.jpg);"></div>
                                        <div class="blog-text">
                                            <p class="blog-date">November.15.2021</p>
                                            <a href="#" class="h4-title">Chicken burger with double nuggets</a>
                                            <p>Kumar Hotel dolor sit amet consectetur, adipisicing elit. Pariatur ipsa
                                                explicabo atque reprehenderit beatae! Accusantium soluta consequuntur
                                                blanditiis amet ad.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            <!-- footer starts  -->
            <footer class="site-footer" id="contact">
                <div class="top-footer section">
                    <div class="sec-wp">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-4">
                                    <div class="footer-info">
                                        <div class="footer-logo">
                                            <a href="index.html">
                                                <img src="/resources/logo.png" alt="">
                                            </a>
                                        </div>
                                        <p>Kumar Hotel, dolor sit amet consectetur adipisicing elit. Mollitia, tenetur.
                                        </p>
                                        <div class="social-icon">
                                            <ul>
                                                <li>
                                                    <a href="#">
                                                        <i class="uil uil-facebook-f"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <i class="uil uil-instagram"></i>
                                                    </a>
                                                </li>
                                                
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-8">
                                    <div class="footer-flex-box">
                                        <div class="footer-table-info">
                                            <h3 class="h3-title">open hours</h3>
                                            <ul>
                                                <li><i class="uil uil-clock"></i> Mon-Sun : 10:30am - 10:30pm</li>
                                            </ul>
                                        </div>
                                        <div class="footer-menu food-nav-menu">
                                            <h3 class="h3-title">Links</h3>
                                            <ul class="column-2">
                                                <li>
                                                    <a href="#home" class="footer-active-menu">Home</a>
                                                </li>
                                                <li><a href="#about">About</a></li>
                                                <li><a href="#menu">Menu</a></li>
                                                <li><a href="#gallery">Gallery</a></li>
                                                <li><a href="#blog">Blog</a></li>
                                                <li><a href="#contact">Contact</a></li>
                                            </ul>
                                        </div>
                    
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="bottom-footer">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12 text-center">
                                <div class="copyright-text">
                                    <p>Copyright &copy;<span class="name">KumarHotel </span>All Rights Reserved.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <button class="scrolltop"><i class="uil uil-angle-up"></i></button>
                    </div>
                </div>
            </footer>


        </div>
    </div>


    <!-- jquery  -->
    <script src="/resources/js/jquery-3.5.1.min.js"></script>
    <!-- bootstrap -->
    <script src="/resources/js/bootstrap.min.js"></script>
    <script src="/resources/js/popper.min.js"></script>

    <!-- fontawesome  -->
    <script src="/resources/js/font-awesome.min.js"></script>

    <!-- swiper slider  -->
    <script src="/resources/js/swiper-bundle.min.js"></script>

    <!-- mixitup -- filter  -->
    <script src="/resources/js/jquery.mixitup.min.js"></script>

    <!-- fancy box  -->
    <script src="/resources/js/jquery.fancybox.min.js"></script>

    <!-- parallax  -->
    <script src="/resources/js/parallax.min.js"></script>

    <!-- gsap  -->
    <script src="/resources/js/gsap.min.js"></script>

    <!-- scroll trigger  -->
    <script src="/resources/js/ScrollTrigger.min.js"></script>
    <!-- scroll to plugin  -->
    <script src="/resources/js/ScrollToPlugin.min.js"></script>
    <!-- rellax  -->
    <!-- <script src="assets/js/rellax.min.js"></script> -->
    <!-- <script src="assets/js/rellax-custom.js"></script> -->
    <!-- smooth scroll  -->
    <script src="/resources/js/smooth-scroll.js"></script>
    <!-- custom js  -->
    <script src="/resources/main.js"></script>

</body>
</html>