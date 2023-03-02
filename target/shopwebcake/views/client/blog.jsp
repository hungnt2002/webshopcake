<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="en">
  <!-- Basic -->

  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- Site Metas -->
    <title>Cake Shop</title>
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <!-- Site Icons -->
    <link
      href="<c:url value='/resource/images/favicon.ico' />"
      rel="shortcut icon"
      type="image/x-icon"
    />
    <link
      href="<c:url value='/resource/images/apple-touch-icon.png' />"
      rel="apple-touch-icon"
    />

    <!-- Bootstrap CSS -->
    <link
      href="<c:url value='/resource/css/bootstrap.min.css' />"
      rel="stylesheet"
    />
    <!-- Site CSS -->
    <link href="<c:url value='/resource/css/style.css' />" rel="stylesheet" />
    <!-- Responsive CSS -->
    <link
      href="<c:url value='/resource/css/responsive.css ' />"
      rel="stylesheet"
    />
    <!-- Custom CSS -->
    <link href="<c:url value='/resource/css/custom.css ' />" rel="stylesheet" />

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>
    <jsp:include page="header.jsp"></jsp:include>

    <!-- Start Top Search -->
    <div class="top-search">
      <div class="container">
        <div class="input-group">
          <span class="input-group-addon"><i class="fa fa-search"></i></span>
          <input type="text" class="form-control" placeholder="Search" />
          <span class="input-group-addon close-search"
            ><i class="fa fa-times"></i
          ></span>
        </div>
      </div>
    </div>
    <!-- End Top Search -->

    <!-- Start All Title Box -->
    <div class="all-title-box">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <h2>BLOG</h2>
            <ul class="breadcrumb">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">BLOG</li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <!-- End All Title Box -->

    <!-- Start About Page  -->
    <div class="about-box-main">
      <div class="container">
        <div class="row">
          <div class="col-lg-6">
            <div class="banner-frame">
              <img
                class="img-fluid blog"
                src="resource/images/blog1.jpg"
                alt=""
              />
            </div>
          </div>
          <div class="col-lg-6">
            <h2 class="noo-sh-title-top">We are <span>Cakeshop</span></h2>
            <p>
              Lorem ipsum, dolor sit amet consectetur adipisicing elit.
              Accusantium officia dignissimos a! Eaque velit eligendi quo fuga
              illum laborum iste repellendus obcaecati voluptas rerum
              praesentium itaque tempora debitis, impedit reprehenderit.
            </p>
            <a class="btn hvr-hover" href="#">Read More</a>
            <hr />
          </div>
        </div>

        <div class="row">
          <div class="col-lg-6">
            <div class="banner-frame">
              <img
                class="img-fluid blog"
                src="resource/images/blog2.jpg"
                alt=""
              />
            </div>
          </div>
          <div class="col-lg-6">
            <h2 class="noo-sh-title-top">We are <span>Cakeshop</span></h2>
            <p>
              Lorem ipsum dolor sit amet consectetur, adipisicing elit.
              Blanditiis incidunt sequi praesentium dolores voluptatum dolorem.
              Fugiat corrupti, itaque quae atque unde quisquam? Odio voluptas
              atque ipsa at voluptatem porro debitis!
            </p>
            <a class="btn hvr-hover" href="#">Read More</a>
          </div>
          <hr />
        </div>
      </div>
    </div>
    <!-- End About Page -->

    <jsp:include page="footer.jsp"></jsp:include>

    <!-- ALL JS FILES -->
    <script src="<c:url value='/resource/js/jquery-3.2.1.min.js'/>"></script>
    <script src="<c:url value='/resource/js/popper.min.js' />"></script>
    <script src="<c:url value='/resource/js/bootstrap.min.js'/>"></script>
    <!-- ALL PLUGINS -->
    <script src="<c:url value='/resource/js/jquery.superslides.min.js'/> "></script>
    <script src="<c:url value='/resource/js/bootstrap-select.js'/> "></script>
    <script src="<c:url value='/resource/js/inewsticker.js'/> "></script>
    <script src="<c:url value='/resource/js/bootsnav.js'/>"></script>
    <script src="<c:url value='/resource/js/images-loded.min.js '/>"></script>
    <script src="<c:url value='/resource/js/isotope.min.js'/> "></script>
    <script src="<c:url value='/resource/js/owl.carousel.min.js' />"></script>
    <script src="<c:url value='/resource/js/baguetteBox.min.js'/> "></script>
    <script src="<c:url value='/resource/js/form-validator.min.js'/> "></script>
    <script src="<c:url value='/resource/js/contact-form-script.js'/> "></script>
    <script src="<c:url value='/resource/js/custom.js'/> "></script>
  </body>
</html>
