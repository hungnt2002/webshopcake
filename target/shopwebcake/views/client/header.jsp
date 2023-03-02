<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ include file="/common/taglib.jsp"%>

<!-- Start Main Top -->
<div class="main-top">
  <div class="container-fluid">
    <div class="row">
      <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
        <div class="our-link">
          <ul>
            <li>
              <a href="#"><i class="fas fa-phone"></i>Hotline: 0373831172 </a>
            </li>
          </ul>
        </div>
      </div>
      <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
        <div class="dangnhap-dangki">
          <ul>
            <li><a href="login"> Đăng nhập</a></li>
            <li><a href="register"> Đăng kí</a></li>
          </ul>
        </div>

        <div class="text-slid-box">
          <div id="offer-box" class="carouselTicker">
            <ul class="offer-box">
              <li>
                <i class="fab fa-opencart"></i> Chào mừng bạn đến với Cake Shop
                !
              </li>
              <li>
                <i class="fab fa-opencart"></i> Shop đang giảm giá 10% nhân dịp
                sinh nhật !
              </li>
              <li>
                <i class="fab fa-opencart"></i> Bánh Crepe đã mở bán ! Hãy ghé
                qua !
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- End Main Top -->

<!-- Start Main Top -->
<header class="main-header">
  <!-- Start Navigation -->
  <nav
    class="navbar navbar-expand-lg navbar-light bg-light navbar-default bootsnav"
  >
    <div class="container">
      <!-- Start Header Navigation -->
      <div class="navbar-header">
        <button
          class="navbar-toggler"
          type="button"
          data-toggle="collapse"
          data-target="#navbar-menu"
          aria-controls="navbars-rs-food"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <i class="fa fa-bars"></i>
        </button>
        <a class="navbar-brand"
          ><img src="resource/images/logoshop.jpg" class="logo" alt=""
        /></a>
      </div>
      <!-- End Header Navigation -->

      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="navbar-menu">
        <ul
          class="nav navbar-nav ml-auto"
          data-in="fadeInDown"
          data-out="fadeOutUp"
        >
          <li class="nav-item">
            <a class="nav-link" href="trangchu">Trang chủ</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="chungtoi">Chúng tôi</a>
          </li>
          <li class="dropdown">
            <a
              href="#"
              class="nav-link dropdown-toggle"
              data-toggle="dropdown-menu"
              >Cửa hàng</a
            >
            <ul class="dropdown-menu">
              <li><a href="category">Bánh ngọt</a></li>
              <li><a href="category">Bánh mặn</a></li>
              <li><a href="category">Bánh trái cây</a></li>
              <li><a href="category">Bánh kem</a></li>
              <li><a href="category">Bánh pizza</a></li>
              <li><a href="category">Bánh Crepe</a></li>
            </ul>
          </li>
        </ul>
      </div>
      <!-- /.navbar-collapse -->

      <!-- Start Atribute Navigation -->
      <div class="attr-nav">
        <ul>
          <li class="side-menu">
            <a href="#">
              <i class="fa fa-shopping-bag"></i> <span class="badge">0</span>
              <p>Giỏ Hàng</p>
            </a>
          </li>
        </ul>
      </div>
      <!-- End Atribute Navigation -->
    </div>
    <div class="side">
      <a href="#" class="close-side"><i class="fa fa-times"></i></a>
      <li class="cart-box">
        <ul class="cart-list">
          <c:forEach var="cart1" items="${cart}">
            <li>
              <a href="#" class="photo"
                ><img
                  src="${cart1.value.cake.thumbnail }"
                  class="cart-thumb"
                  alt=""
              /></a>
              <h6>
                <a href="#">Tên Bánh </a>
              </h6>
              <p>
                số lượng x -
                <span class="price">đồng</span>
              </p>
            </li>
            <c:set
              var="totalPrice"
              value="${totalPrice+cart1.value.quantity*cart1.value.cake.price}"
            />
          </c:forEach>

          <li class="total">
            <a href="view-cart" class="btn btn-default hvr-hover btn-cart"
              >Xem giỏ hàng</a
            >
            <span class="float-right"><strong>Tổng</strong>: 100000</span>
          </li>
        </ul>
      </li>
    </div>
    <!-- End Side Menu -->
  </nav>
  <!-- End Navigation -->
</header>
<!-- End Main Top -->
