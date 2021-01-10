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

<!-- Terms Content -->
<div class="ex-basic-2 filter">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="section-title">Cara Pesan</div>
                <h2>Langkah simpel untuk memesan di CONTROL XYZ</h2>
            </div> <!-- end of col -->
        </div> <!-- end of row -->
        <div class="row">
            <div class="col-lg-12">
                <%--<div class="text-container">
                    <h3>Cara Pesan Online</h3>
                    <p>Berikut cara memesan secara online melalui website:</p>
                    <ul class="list-unstyled li-space-lg indent">
                        <li class="media">
                            <i class="fas fa-square"></i>
                            <div class="media-body">Datang ke Workshop CONTROL XYZ</div>
                        </li>
                        <li class="media">
                            <i class="fas fa-square"></i>
                            <div class="media-body">Membawa contoh berupa Design gambar (mock up) atau Sample yang sudah jadi (Bila ada)</div>
                        </li>
                        <li class="media">
                            <i class="fas fa-square"></i>
                            <div class="media-body">Mengirim design berupa Format CDR atau PSD untuk Tshirt dan untuk kemeja/jaket bisa di kirim berupa Format JPG ke Email kami</div>
                        </li>
                        <li class="media">
                            <i class="fas fa-square"></i>
                            <div class="media-body">Mengecek Ulang Design dan Menginformasikan detail design sesuai yang di inginkan ( Agar tidak ada kesalahan detailnya)</div>
                        </li>
                        <li class="media">
                            <i class="fas fa-square"></i>
                            <div class="media-body">Membayar DP (Down Payment) 60% dari total harga yang di pesan</div>
                        </li>
                        <li class="media">
                            <i class="fas fa-square"></i>
                            <div class="media-body">Pesanan di proses sesuai dengan waktu yang telah di sepakati dari awal</div>
                        </li>
                        <li class="media">
                            <i class="fas fa-square"></i>
                            <div class="media-body">Pelunasan dan Barang bisa Ambil</div>
                        </li>
                    </ul>
                </div> <!-- end of text-container -->

                <div class="text-container last">
                    <h3>Cara Pesan Offline</h3>
                    <p>Berikut cara memesan secara offline :</p>
                    <ul class="list-unstyled li-space-lg indent">
                        <li class="media">
                            <i class="fas fa-square"></i>
                            <div class="media-body">Datang ke Workshop CONTROL XYZ</div>
                        </li>
                        <li class="media">
                            <i class="fas fa-square"></i>
                            <div class="media-body">Membawa contoh berupa Design gambar (mock up) atau Sample yang sudah jadi (Bila ada)</div>
                        </li>
                        <li class="media">
                            <i class="fas fa-square"></i>
                            <div class="media-body">Mengirim design berupa Format CDR atau PSD untuk Tshirt dan untuk kemeja/jaket bisa di kirim berupa Format JPG ke Email kami</div>
                        </li>
                        <li class="media">
                            <i class="fas fa-square"></i>
                            <div class="media-body">Mengecek Ulang Design dan Menginformasikan detail design sesuai yang di inginkan ( Agar tidak ada kesalahan detailnya)</div>
                        </li>
                        <li class="media">
                            <i class="fas fa-square"></i>
                            <div class="media-body">Membayar DP (Down Payment) 60% dari total harga yang di pesan</div>
                        </li>
                        <li class="media">
                            <i class="fas fa-square"></i>
                            <div class="media-body">Pesanan di proses sesuai dengan waktu yang telah di sepakati dari awal</div>
                        </li>
                        <li class="media">
                            <i class="fas fa-square"></i>
                            <div class="media-body">Pelunasan dan Barang bisa Ambil</div>
                        </li>
                    </ul>
                </div> <!-- end of text-container -->--%>

                    <div class="text-container last">
<%--                        <h3>Cara Pesan Offline</h3>--%>
<%--                        <p>Berikut cara memesan secara offline :</p>--%>
                        <ul class="list-unstyled li-space-lg indent">
                            <li class="media">
                                <i class="fas fa-square"></i>
                                <div class="media-body">Datang ke Workshop CONTROL XYZ</div>
                            </li>
                            <li class="media">
                                <i class="fas fa-square"></i>
                                <div class="media-body">Membawa contoh berupa Design gambar (mock up) atau Sample yang sudah jadi (Bila ada)</div>
                            </li>
                            <li class="media">
                                <i class="fas fa-square"></i>
                                <div class="media-body">Mengirim design berupa Format CDR atau PSD untuk Tshirt dan untuk kemeja/jaket bisa di kirim berupa Format JPG ke Email kami</div>
                            </li>
                            <li class="media">
                                <i class="fas fa-square"></i>
                                <div class="media-body">Mengecek Ulang Design dan Menginformasikan detail design sesuai yang di inginkan ( Agar tidak ada kesalahan detailnya)</div>
                            </li>
                            <li class="media">
                                <i class="fas fa-square"></i>
                                <div class="media-body">Membayar DP (Down Payment) 60% dari total harga yang di pesan</div>
                            </li>
                            <li class="media">
                                <i class="fas fa-square"></i>
                                <div class="media-body">Pesanan di proses sesuai dengan waktu yang telah di sepakati dari awal</div>
                            </li>
                            <li class="media">
                                <i class="fas fa-square"></i>
                                <div class="media-body">Pelunasan dan Barang bisa Ambil</div>
                            </li>
                        </ul>
                    </div> <!-- end of text-container -->

            </div>
        </div> <!-- end of row -->
    </div> <!-- end of container -->
</div> <!-- end of ex-basic -->
<!-- end of terms content -->





<tags:footer/>



</body>
</html>