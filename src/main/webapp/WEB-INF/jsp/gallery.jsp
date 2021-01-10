<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tags"  tagdir="/WEB-INF/tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <tags:head pageTitle="Homepage"/>
</head>
<body data-spy="scroll" data-target=".fixed-top">

<!-- Preloader -->
<div class="spinner-wrapper">
    <img class="logo" src="favicon.png">
    <div class="spinner">
        <div class="bounce1"></div>
        <div class="bounce2"></div>
        <div class="bounce3"></div>
    </div>
</div>
<!-- end of preloader -->

<tags:navbar/>
<tags:header2/>

<!-- Projects -->
<div id="projects" class="filter">
    <div class="container" style="max-width: 1450px;">
        <div class="row">
            <div class="col-lg-12">
                <div class="section-title">Galeri Foto Produk</div>
                <h2>Foto-foto produk yang telah kami kerjakan</h2>
            </div> <!-- end of col -->
        </div> <!-- end of row -->
        <div class="row">
            <div class="col-lg-12">
                <!-- Filter -->
                <div class="button-group filters-button-group">
                    <a class="button is-checked" data-filter="*"><span>SEMUA</span></a>
                    <a class="button" data-filter=".kemeja"><span>KEMEJA</span></a>
                    <a class="button" data-filter=".kaos"><span>KAOS</span></a>
                    <a class="button" data-filter=".jaket"><span>JAKET</span></a>
                    <a class="button" data-filter=".seragam"><span>SERAGAM</span></a>
                    <a class="button" data-filter=".bordir"><span>BORDIR</span></a>
                    <a class="button" data-filter=".sablon"><span>SABLON</span></a>
                    <a class="button" data-filter=".topi"><span>TOPI</span></a>
                    <a class="button" data-filter=".masker"><span>MASKER</span></a>
                </div> <!-- end of button group -->
                <div class="grid">
                    <div class="element-item bordir">
                        <img src="images/gallery/bordir-ac.jpg"/>
                    </div>
                    <div class="element-item bordir">
                        <img src="images/gallery/bordir-bareskrim.jpg"/>
                    </div>
                    <div class="element-item bordir">
                        <img src="images/gallery/bordir-neple.jpg"/>
                    </div>
                    <div class="element-item jaket">
                        <img src="images/gallery/jaket-1.jpg"/>
                    </div>
                    <div class="element-item jaket">
                        <img src="images/gallery/jaket-2.jpg"/>
                    </div>
                    <div class="element-item jaket bordir">
                        <img src="images/gallery/jaket-bem-km-fsi.jpg"/>
                    </div>
                    <div class="element-item jaket">
                        <img src="images/gallery/jaket-taekwondo.jpg"/>
                    </div>
                    <div class="element-item kemeja bordir">
                        <img src="images/gallery/kemeja-bem-fisip-uniga.jpg"/>
                    </div>
                    <div class="element-item kemeja">
                        <img src="images/gallery/kemeja-lab-si.jpg"/>
                    </div>
                    <div class="element-item kemeja bordir">
                        <img src="images/gallery/kemeja-pln.jpg"/>
                    </div>
                    <div class="element-item kemeja bordir">
                        <img src="images/gallery/kemeja-karangtaruna.jpg"/>
                    </div>
                    <div class="element-item kemeja bordir">
                        <img src="images/gallery/kemeja-sistem-instrumentasi.jpg"/>
                    </div>
                    <div class="element-item kemeja">
                        <img src="images/gallery/kemeja-teknik-digital.jpg"/>
                    </div>
                    <div class="element-item kemeja bordir">
                        <img src="images/gallery/kemeja-telkom.jpg"/>
                    </div>
                    <div class="element-item masker">
                        <img src="images/gallery/masker-1.jpg"/>
                    </div>
                    <div class="element-item sablon kaos">
                        <img src="images/gallery/sablob-kos-crew.jpg"/>
                    </div>
                    <div class="element-item sablon kaos">
                        <img src="images/gallery/sablon-kaos-khtm.jpg"/>
                    </div>
                    <div class="element-item sablon kaos">
                        <img src="images/gallery/sablon-kaos-mahada.jpg"/>
                    </div>
                    <div class="element-item seragam">
                        <img src="images/gallery/seragam-tk.jpg"/>
                    </div>
                    <div class="element-item topi">
                        <img src="images/gallery/topi-1.jpg"/>
                    </div>
                </div> <!-- end of grid -->
                <!-- end of filter -->

            </div> <!-- end of col -->
        </div> <!-- end of row -->
    </div> <!-- end of container -->
</div> <!-- end of filter -->
<!-- end of projects -->


<!-- Project Lightboxes -->
<!-- Lightbox -->
<div id="project-1" class="lightbox-basic zoom-anim-dialog mfp-hide">
    <div class="row">
        <button title="Close (Esc)" type="button" class="mfp-close x-button">×</button>
        <div class="col-lg-8">
            <img class="img-fluid" src="images/project-1.jpg" alt="alternative">
        </div> <!-- end of col -->
        <div class="col-lg-4">
            <h3>Online Banking</h3>
            <hr class="line-heading">
            <h6>Strategy Development</h6>
            <p>Need a solid foundation for your business growth plans? Aria will help you manage sales and meet your current needs</p>
            <p>By offering the best professional services and quality products in the market. Don't hesitate and get in touch with us.</p>
            <div class="testimonial-container">
                <p class="testimonial-text">Need a solid foundation for your business growth plans? Aria will help you manage sales and meet your current requirements.</p>
                <p class="testimonial-author">General Manager</p>
            </div>
            <a class="btn-solid-reg" href="#your-link">DETAILS</a> <a class="btn-outline-reg mfp-close as-button" href="#projects">BACK</a>
        </div> <!-- end of col -->
    </div> <!-- end of row -->
</div> <!-- end of lightbox-basic -->
<!-- end of lightbox -->

<!-- Lightbox -->
<div id="project-2" class="lightbox-basic zoom-anim-dialog mfp-hide">
    <div class="row">
        <button title="Close (Esc)" type="button" class="mfp-close x-button">×</button>
        <div class="col-lg-8">
            <img class="img-fluid" src="images/project-2.jpg" alt="alternative">
        </div> <!-- end of col -->
        <div class="col-lg-4">
            <h3>Classic Industry</h3>
            <hr class="line-heading">
            <h6>Strategy Development</h6>
            <p>Need a solid foundation for your business growth plans? Aria will help you manage sales and meet your current needs</p>
            <p>By offering the best professional services and quality products in the market. Don't hesitate and get in touch with us.</p>
            <div class="testimonial-container">
                <p class="testimonial-text">Need a solid foundation for your business growth plans? Aria will help you manage sales and meet your current requirements.</p>
                <p class="testimonial-author">General Manager</p>
            </div>
            <a class="btn-solid-reg" href="#your-link">DETAILS</a> <a class="btn-outline-reg mfp-close as-button" href="#projects">BACK</a>
        </div> <!-- end of col -->
    </div> <!-- end of row -->
</div> <!-- end of lightbox-basic -->
<!-- end of lightbox -->

<!-- Lightbox -->
<div id="project-3" class="lightbox-basic zoom-anim-dialog mfp-hide">
    <div class="row">
        <button title="Close (Esc)" type="button" class="mfp-close x-button">×</button>
        <div class="col-lg-8">
            <img class="img-fluid" src="images/project-3.jpg" alt="alternative">
        </div> <!-- end of col -->
        <div class="col-lg-4">
            <h3>BoomBap Audio</h3>
            <hr class="line-heading">
            <h6>Strategy Development</h6>
            <p>Need a solid foundation for your business growth plans? Aria will help you manage sales and meet your current needs</p>
            <p>By offering the best professional services and quality products in the market. Don't hesitate and get in touch with us.</p>
            <div class="testimonial-container">
                <p class="testimonial-text">Need a solid foundation for your business growth plans? Aria will help you manage sales and meet your current requirements.</p>
                <p class="testimonial-author">General Manager</p>
            </div>
            <a class="btn-solid-reg" href="#your-link">DETAILS</a> <a class="btn-outline-reg mfp-close as-button" href="#projects">BACK</a>
        </div> <!-- end of col -->
    </div> <!-- end of row -->
</div> <!-- end of lightbox-basic -->
<!-- end of lightbox -->

<!-- Lightbox -->
<div id="project-4" class="lightbox-basic zoom-anim-dialog mfp-hide">
    <div class="row">
        <button title="Close (Esc)" type="button" class="mfp-close x-button">×</button>
        <div class="col-lg-8">
            <img class="img-fluid" src="images/project-4.jpg" alt="alternative">
        </div> <!-- end of col -->
        <div class="col-lg-4">
            <h3>Van Moose</h3>
            <hr class="line-heading">
            <h6>Strategy Development</h6>
            <p>Need a solid foundation for your business growth plans? Aria will help you manage sales and meet your current needs</p>
            <p>By offering the best professional services and quality products in the market. Don't hesitate and get in touch with us.</p>
            <div class="testimonial-container">
                <p class="testimonial-text">Need a solid foundation for your business growth plans? Aria will help you manage sales and meet your current requirements.</p>
                <p class="testimonial-author">General Manager</p>
            </div>
            <a class="btn-solid-reg" href="#your-link">DETAILS</a> <a class="btn-outline-reg mfp-close as-button" href="#projects">BACK</a>
        </div> <!-- end of col -->
    </div> <!-- end of row -->
</div> <!-- end of lightbox-basic -->
<!-- end of lightbox -->

<!-- Lightbox -->
<div id="project-5" class="lightbox-basic zoom-anim-dialog mfp-hide">
    <div class="row">
        <button title="Close (Esc)" type="button" class="mfp-close x-button">×</button>
        <div class="col-lg-8">
            <img class="img-fluid" src="images/project-5.jpg" alt="alternative">
        </div> <!-- end of col -->
        <div class="col-lg-4">
            <h3>Joy Moments</h3>
            <hr class="line-heading">
            <h6>Strategy Development</h6>
            <p>Need a solid foundation for your business growth plans? Aria will help you manage sales and meet your current needs</p>
            <p>By offering the best professional services and quality products in the market. Don't hesitate and get in touch with us.</p>
            <div class="testimonial-container">
                <p class="testimonial-text">Need a solid foundation for your business growth plans? Aria will help you manage sales and meet your current requirements.</p>
                <p class="testimonial-author">General Manager</p>
            </div>
            <a class="btn-solid-reg" href="#your-link">DETAILS</a> <a class="btn-outline-reg mfp-close as-button" href="#projects">BACK</a>
        </div> <!-- end of col -->
    </div> <!-- end of row -->
</div> <!-- end of lightbox-basic -->
<!-- end of lightbox -->

<!-- Lightbox -->
<div id="project-6" class="lightbox-basic zoom-anim-dialog mfp-hide">
    <div class="row">
        <button title="Close (Esc)" type="button" class="mfp-close x-button">×</button>
        <div class="col-lg-8">
            <img class="img-fluid" src="images/project-6.jpg" alt="alternative">
        </div> <!-- end of col -->
        <div class="col-lg-4">
            <h3>Spark Events</h3>
            <hr class="line-heading">
            <h6>Strategy Development</h6>
            <p>Need a solid foundation for your business growth plans? Aria will help you manage sales and meet your current needs</p>
            <p>By offering the best professional services and quality products in the market. Don't hesitate and get in touch with us.</p>
            <div class="testimonial-container">
                <p class="testimonial-text">Need a solid foundation for your business growth plans? Aria will help you manage sales and meet your current requirements.</p>
                <p class="testimonial-author">General Manager</p>
            </div>
            <a class="btn-solid-reg" href="#your-link">DETAILS</a> <a class="btn-outline-reg mfp-close as-button" href="#projects">BACK</a>
        </div> <!-- end of col -->
    </div> <!-- end of row -->
</div> <!-- end of lightbox-basic -->
<!-- end of lightbox -->

<!-- Lightbox -->
<div id="project-7" class="lightbox-basic zoom-anim-dialog mfp-hide">
    <div class="row">
        <button title="Close (Esc)" type="button" class="mfp-close x-button">×</button>
        <div class="col-lg-8">
            <img class="img-fluid" src="images/project-7.jpg" alt="alternative">
        </div> <!-- end of col -->
        <div class="col-lg-4">
            <h3>Casual Wear</h3>
            <hr class="line-heading">
            <h6>Strategy Development</h6>
            <p>Need a solid foundation for your business growth plans? Aria will help you manage sales and meet your current needs</p>
            <p>By offering the best professional services and quality products in the market. Don't hesitate and get in touch with us.</p>
            <div class="testimonial-container">
                <p class="testimonial-text">Need a solid foundation for your business growth plans? Aria will help you manage sales and meet your current requirements.</p>
                <p class="testimonial-author">General Manager</p>
            </div>
            <a class="btn-solid-reg" href="#your-link">DETAILS</a> <a class="btn-outline-reg mfp-close as-button" href="#projects">BACK</a>
        </div> <!-- end of col -->
    </div> <!-- end of row -->
</div> <!-- end of lightbox-basic -->
<!-- end of lightbox -->

<!-- Lightbox -->
<div id="project-8" class="lightbox-basic zoom-anim-dialog mfp-hide">
    <div class="row">
        <button title="Close (Esc)" type="button" class="mfp-close x-button">×</button>
        <div class="col-lg-8">
            <img class="img-fluid" src="images/project-8.jpg" alt="alternative">
        </div> <!-- end of col -->
        <div class="col-lg-4">
            <h3>Zazoo Apps</h3>
            <hr class="line-heading">
            <h6>Strategy Development</h6>
            <p>Need a solid foundation for your business growth plans? Aria will help you manage sales and meet your current needs</p>
            <p>By offering the best professional services and quality products in the market. Don't hesitate and get in touch with us.</p>
            <div class="testimonial-container">
                <p class="testimonial-text">Need a solid foundation for your business growth plans? Aria will help you manage sales and meet your current requirements.</p>
                <p class="testimonial-author">General Manager</p>
            </div>
            <a class="btn-solid-reg" href="#your-link">DETAILS</a> <a class="btn-outline-reg mfp-close as-button" href="#projects">BACK</a>
        </div> <!-- end of col -->
    </div> <!-- end of row -->
</div> <!-- end of lightbox-basic -->
<!-- end of lightbox -->
<!-- end of project lightboxes -->





<tags:footer/>



</body>
</html>