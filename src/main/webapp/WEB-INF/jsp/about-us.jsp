<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tags"  tagdir="/WEB-INF/tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <tags:head pageTitle="Tentang Kami"/>
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

<!-- About -->
<div id="about" class="counter">
    <div class="container">
        <div class="row">
            <div class="col-lg-5 col-xl-6">
                <div class="image-container">
                    <img class="img-fluid" src="images/baliho-ctrl-xyz.jpg" alt="alternative">
                </div> <!-- end of image-container -->
            </div> <!-- end of col -->
            <div class="col-lg-7 col-xl-6">
                <div class="text-container">
                    <div class="section-title">TENTANG KAMI</div>
                    <h2>Kami Melayani Dengan Integritas</h2>
                    <p>Kami siap melayani segala kebutuhan konveksi anda, dengan mengutamakan kualitas dan ketepatan waktu dengan harga yang kompetitif dan terjangkau.</p>
                    <%--<ul class="list-unstyled li-space-lg">
                        <li class="media">
                            <i class="fas fa-square"></i>
                            <div class="media-body">Everything we recommend has direct positive impact</div>
                        </li>
                        <li class="media">
                            <i class="fas fa-square"></i>
                            <div class="media-body">You will become an important partner of our company</div>
                        </li>
                    </ul>--%>

                    <!-- Counter -->
                    <div id="counter" class="counter-about-us">
                        <div class="cell">
                            <div class="counter-value number-count" data-count="381">1</div>
                            <div class="counter-info">User<br>Puas</div>
                        </div>
                        <div class="cell">
                            <div class="counter-value number-count" data-count="465">1</div>
                            <div class="counter-info">Proyek<br>Selesai</div>
                        </div>
                        <div class="cell">
                            <div class="counter-value number-count" data-count="84">1</div>
                            <div class="counter-info">Repeat<br>Order</div>
                        </div>
                    </div>
                    <!-- end of counter -->

                </div> <!-- end of text-container -->
            </div> <!-- end of col -->
        </div> <!-- end of row -->
    </div> <!-- end of container -->
</div> <!-- end of counter -->
<!-- end of about -->

<%--
<!-- Intro -->
<div class="basic-1">
    <div class="container">
        <div class="row">
            <div class="col-lg-5">
                <div class="text-container">
                    &lt;%&ndash;<div class="section-title">PENAWARAN</div>&ndash;%&gt;
&lt;%&ndash;                    <h2>Penawaran kami</h2>&ndash;%&gt;
                    <p>Kami menawarkan berbagai jenis paket layanan untuk berbagai jenis pakaian dengan berbagai jenis bahan</p>
                    <p class="testimonial-text">"Kualitas produk dan kepuasan pelanggan adalah strategi bisnis kami..."</p>
                    <div class="testimonial-author">Diki Muhammad Sidik - CEO Ctrl xyz</div>
                </div> <!-- end of text-container -->
            </div> <!-- end of col -->
            <div class="col-lg-7">
                <div class="image-container">
                    <img class="img-fluid" src="images/baliho-ctrl-xyz.jpg" alt="alternative">
                </div> <!-- end of image-container -->
            </div> <!-- end of col -->
        </div> <!-- end of row -->
    </div> <!-- end of container -->
</div> <!-- end of basic-1 -->
<!-- end of intro -->
--%>


<tags:footer/>

</body>
</html>