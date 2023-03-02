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
            <h2>ABOUT US</h2>
            <ul class="breadcrumb">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">ABOUT US</li>
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
              <img class="img-fluid" src="resource/images/about.jpg" alt="" />
            </div>
          </div>
          <div class="col-lg-6">
            <h2 class="noo-sh-title-top">We are <span> Nhóm 9 CakeShop</span></h2>
            <p>
              Lorem ipsum dolor sit amet consectetur adipisicing elit. Magni
              maxime tempore omnis sed, magnam fugiat nisi et itaque incidunt
              dignissimos provident adipisci aperiam harum perspiciatis quos
              quidem officia explicabo recusandae.
            </p>
          </div>
        </div>
        <div class="row my-5">
          <div class="col-sm-6 col-lg-4">
            <div class="service-block-inner">
              <h3>We are Trusted</h3>
            </div>
          </div>
          <div class="col-sm-6 col-lg-4">
            <div class="service-block-inner">
              <h3>We are Professional</h3>
            </div>
          </div>
          <div class="col-sm-6 col-lg-4">
            <div class="service-block-inner">
              <h3>We are Expert</h3>
            </div>
          </div>
        </div>
        <div class="row my-4">
          <div class="col-12">
            <h2 class="noo-sh-title">About me</h2>
          </div>
          <div class="col-sm-6 col-lg-3">
            <div class="hover-team">
              <div class="our-team">
                <img src="/resource/images/about.jpg" alt="" />
                <div class="team-content">
                  <h3 class="title">Nhóm 9</h3>
                  <span class="post">Web Developer</span>
                </div>
                <ul class="social">
                  <li>
                    <a
                      href="https://www.facebook.com/nam970901"
                      class="fab fa-facebook"
                    ></a>
                  </li>
                  <li>
                    <a
                      href="https://www.linkedin.com/in/ndnam0109"
                      class="fab fa-twitter"
                    ></a>
                  </li>
                  <li>
                    <a href="github.com/ndnam0109" class="fab fa-github"></a>
                  </li>
                  <li>
                    <a
                      href="https://www.instagram.com/namnguyen.0109"
                      class="fab fa-instagram"
                    ></a>
                  </li>
                </ul>
                <div class="icon">
                  <i class="fa fa-plus" aria-hidden="true"></i>
                </div>
              </div>
              <div class="team-description">
                <p>
                  Đam mê, yêu thích công nghệ.<br />
                  Thành thạo : Java Core<br />
                  Hiểu biết: Jsp/Servlet, CSS, HTML, JS, MySQL<br />
                  Công cụ: Elipse, VS Code, GitHub<br />
                  Mục tiêu: Web Developer FullStack
                </p>
              </div>
              <hr class="my-0" />
            </div>
          </div>
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
