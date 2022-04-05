
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/WEB-INF/jsp/common/merchant/header.jsp"/> 

<!-- Bottom Bar End -->
<!--bg color --> 

  <div class="jumbotron jumbotron-fluid mt-2 " style="background-image: url(/resources/home/img/bg1.jpg);">
  	<div class="container">
      <div class="row text-center py-5 text-center">   
         <div class="col-sm-12 col-md-10 offset-md-1 col-lg-8 offset-lg-3 col-xl-6 offset-xl-6 my-auto">  
            <h2 class=" text-white d-inline-block p-1">Brand New</h2>
            <h1 class="font-weight-bold text-primary ">High Quality Products</h1>
            <a href="" class="btn btn-primary rounded-pill" data-addclass-on-xs="btn-sm">SHOP NOW</a>       
          </div> 
      </div>
  </div>
  </div> 

  <div class="jumbotron jumbotron-fluid mt-2 " style="background-image: url(/resources/home/img/bg.jpg);">
  	<div class="container">
      <div class="row text-center py-5 text-center">   
         <div class="col-sm-12 col-md-10 offset-md-1 col-lg-8 offset-lg-3 col-xl-6 offset-xl-6 my-auto">  
            <h2 class=" text-white d-inline-block p-1"</h2>
            <h1 class="font-weight-bold text-primary "></h1>
            <a href="" class="btn btn-primary rounded-pill" data-addclass-on-xs="btn-sm"></a>       
          </div> 
      </div>
  </div>
  </div> 
<!-- bg end-->
<div class="modal fade" id="modalLoginForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
  aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header text-center">
        <h4 class="modal-title w-100 font-weight-bold">Sign in</h4>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body mx-3">
        <div class="md-form mb-5">
          <i class="fas fa-envelope prefix grey-text"></i>
          <input type="email" id="defaultForm-email" value="merchant@gmail.com" class="form-control validate">
          <label data-error="wrong"  data-success="right" for="defaultForm-email">Your email</label>
        </div>

        <div class="md-form mb-4">
          <i class="fas fa-lock prefix grey-text"></i>
          <input type="password" id="defaultForm-pass" class="form-control validate">
          <label data-error="wrong" data-success="right" for="defaultForm-pass">Your password</label>
        </div>

      </div>
      
      <div class="modal-footer d-flex justify-content-center"> 
        <a class="btn btn-secondary bg-secondary text-white" href="/adminPanel">Login</a>
      </div>
      
    </div>
  </div>
</div>
<!-- Main Slider Start -->
<div style="background-color:#F1F1F1 ">
    <div class="container-fluid" >
        <div class="row">
            <div class="col-md-3">
                <div class="header-img">
                    <div class="img-item">
                        <img src="/resources/home/img/chair.jpg" />
                        <a class="img-text" href="">
                            <p>Best Products</p>
                        </a>
                    </div>
                    <div class="img-item">
                        <img src="/resources/home/img/coffee table.jpg" />
                        <a class="img-text" href="">
                            <p>Top Selling Products</p>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="header-slider normal-slider">
                    <div class="header-slider-item">
                        <img src="/resources/home/img/slider-1.jpg" alt="Slider Image" />
                        <div class="header-slider-caption">
                            <p>Available products</p>
                            <a class="btn" href=""><i class="fa fa-shopping-cart"></i>Shop Now</a>
                        </div>
                    </div>
                    <div class="header-slider-item">
                        <img src="/resources/home/img/slider-2.jpg" alt="Slider Image" />
                        <div class="header-slider-caption">
                            <p>Top Sellie</p>
                            <a class="btn" href=""><i class="fa fa-shopping-cart"></i>Shop Now</a>
                        </div>
                    </div>
                    <div class="header-slider-item">
                        <img src="/resources/home/img/slider-3.jpg" alt="Slider Image" />
                        <div class="header-slider-caption">
                            <p>Available Products</p>
                            <a class="btn" href=""><i class="fa fa-shopping-cart"></i>Shop Now</a>
                        </div>
                    </div>
                </div>
               <!-- Slider 02 -->
               <div class="header-slider normal-slider">
                    <div class="header-slider-item">
                        <img src="/resources/home/img/slider-4.jpg" alt="Slider Image" />
                        <div class="header-slider-caption">
                            <p>Available products</p>
                            <a class="btn" href=""><i class="fa fa-shopping-cart"></i>Shop Now</a>
                        </div>
                    </div>
                    <div class="header-slider-item">
                        <img src="/resources/home/img/slider-5.jpg" alt="Slider Image" />
                        <div class="header-slider-caption">
                            <p>Top Sellie</p>
                            <a class="btn" href=""><i class="fa fa-shopping-cart"></i>Shop Now</a>
                        </div>
                    </div>
                    <div class="header-slider-item">
                        <img src="/resources/home/img/slider-6.jpg" alt="Slider Image" />
                        <div class="header-slider-caption">
                            <p>Available Products</p>
                            <a class="btn" href=""><i class="fa fa-shopping-cart"></i>Shop Now</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="header-img">
                    <div class="img-item">
                        <img src="/resources/home/img/sofa.jpg" />
                        <a class="img-text" href="">
                            <p>Top Selling Products</p>
                        </a>
                    </div>
                    <div class="img-item">
                        <img src="/resources/home/img/garden.jpg" />
                        <a class="img-text" href="">
                            <p>Top selling products </p>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Main Slider End -->      
<!-- Feature Start-->
<div class="feature" style="background-color:#F1F1F1 ">
    <div class="container-fluid">
        <div class="row align-items-center">
            <div class="col-lg-3 col-md-6 feature-col">
                <div class="feature-content">
                    <i class="fab fa-cc-mastercard"></i>
                    <h2>Secure Payment</h2>
                    <p>
                        Our System 100% secure
                    </p>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 feature-col">
                <div class="feature-content">
                    <i class="fa fa-truck"></i>
                    <h2>Worldwide Delivery</h2>
                    <p>
                        We deliver productst worldwide
                    </p>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 feature-col">
                <div class="feature-content">
                    <i class="fa fa-sync-alt"></i>
                    <h2>90 Days Return</h2>
                    <p>
                        We have retrun policy
                    </p>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 feature-col">
                <div class="feature-content">
                    <i class="fa fa-comments"></i>
                    <h2>24/7 Support</h2>
                    <p>
                        We alwayas support 24/7 hours
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Feature End-->      
   

<!-- Featured Product Start -->
<div class="featured-product product" style="background-color:#F1F1F1 ">
    <div class="container-fluid">
        <div class="section-header">
            <h1 style="color: black">Featured Product</h1>
        </div>
        <div class="row align-items-center product-slider product-slider-4">
            <div class="col-lg-3">
                <div class="product-item">
                    <div class="product-title">
                        <a href="#">Product Name</a>
                        <div class="ratting">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                    </div>
                    <div class="product-image">
                        <a href="/productDetails">
                            <img src="/resources/home/img/product-1.jpg" alt="Product Image">
                        </a>
                        <div class="product-action">
                            <a href="#"><i class="fa fa-cart-plus"></i></a>
                            <a href="#"><i class="fa fa-heart"></i></a>
                            <a href="#"><i class="fa fa-search"></i></a>
                        </div>
                    </div>
                    <div class="product-price">
                        <h3><span>$</span>99</h3>
                        <a class="btn" href="http://localhost:8080/store"><i class="fa fa-shopping-cart"></i>Buy Now</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="product-item">
                    <div class="product-title">
                        <a href="#">Product Name</a>
                        <div class="ratting">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                    </div>
                    <div class="product-image">
                        <a href="/productDetails">
                            <img src="/resources/home/img/product-2.jpg" alt="Product Image">
                        </a>
                        <div class="product-action">
                            <a href="#"><i class="fa fa-cart-plus"></i></a>
                            <a href="#"><i class="fa fa-heart"></i></a>
                            <a href="#"><i class="fa fa-search"></i></a>
                        </div>
                    </div>
                    <div class="product-price">
                        <h3><span>$</span>99</h3>
                        <a class="btn" href="http://localhost:8080/store"><i class="fa fa-shopping-cart"></i>Buy Now</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="product-item">
                    <div class="product-title">
                        <a href="#">Product Name</a>
                        <div class="ratting">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                    </div>
                    <div class="product-image">
                        <a href="/productDetails">
                            <img src="/resources/home/img/product-3.jpg" alt="Product Image">
                        </a>
                        <div class="product-action">
                            <a href="#"><i class="fa fa-cart-plus"></i></a>
                            <a href="#"><i class="fa fa-heart"></i></a>
                            <a href="#"><i class="fa fa-search"></i></a>
                        </div>
                    </div>
                    <div class="product-price">
                        <h3><span>$</span>99</h3>
                        <a class="btn" href="http://localhost:8080/store"><i class="fa fa-shopping-cart"></i>Buy Now</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="product-item">
                    <div class="product-title">
                        <a href="#">Product Name</a>
                        <div class="ratting">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                    </div>
                    <div class="product-image">
                        <a href="/productDetails">
                            <img src="/resources/home/img/product-4.jpg" alt="Product Image">
                        </a>
                        <div class="product-action">
                            <a href="#"><i class="fa fa-cart-plus"></i></a>
                            <a href="#"><i class="fa fa-heart"></i></a>
                            <a href="#"><i class="fa fa-search"></i></a>
                        </div>
                    </div>
                    <div class="product-price">
                        <h3><span>$</span>99</h3>
                        <a class="btn" href="http://localhost:8080/store"><i class="fa fa-shopping-cart"></i>Buy Now</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="product-item">
                    <div class="product-title">
                        <a href="#">Product Name</a>
                        <div class="ratting">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                    </div>
                    <div class="product-image">
                        <a href="/productDetails">
                            <img src="/resources/home/img/product-5.jpg" alt="Product Image">
                        </a>
                        <div class="product-action">
                            <a href="#"><i class="fa fa-cart-plus"></i></a>
                            <a href="#"><i class="fa fa-heart"></i></a>
                            <a href="#"><i class="fa fa-search"></i></a>
                        </div>
                    </div>
                    <div class="product-price">
                        <h3><span>$</span>99</h3>
                        <a class="btn" href="http://localhost:8080/store"><i class="fa fa-shopping-cart"></i>Buy Now</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Featured Product End -->       

<!-- Newsletter End --> 
<c:forEach var="ban" items="${map.banList}">
    <div>
        <img src="resources/home/img/${ban.files}" alt="Photo">

    </div>
</c:forEach>
<!-- Recent Product Start -->
<div class="recent-product product" style="background-color:#F1F1F1 ">
    <div class="container-fluid">
        <div class="section-header">
            <h1 style="color: black">Top Selling Products</h1>
        </div>
        <div class="row align-items-center product-slider product-slider-4">
            <div class="col-lg-3">
                <div class="product-item">
                    <div class="product-title">
                        <a href="#">Product Name</a>
                        <div class="ratting">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                    </div>
                    <div class="product-image">
                        <a href="/productDetails">
                            <img src="/resources/home/img/product-6.jpg" alt="Product Image">
                        </a>
                        <div class="product-action">
                            <a href="#"><i class="fa fa-cart-plus"></i></a>
                            <a href="#"><i class="fa fa-heart"></i></a>
                            <a href="#"><i class="fa fa-search"></i></a>
                        </div>
                    </div>
                    <div class="product-price">
                        <h3><span>$</span>99</h3>
                        <a class="btn" href="http://localhost:8080/store"><i class="fa fa-shopping-cart"></i>Buy Now</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="product-item">
                    <div class="product-title">
                        <a href="#">Product Name</a>
                        <div class="ratting">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                    </div>
                    <div class="product-image">
                        <a href="/productDetails">
                            <img src="/resources/home/img/product-7.jpg" alt="Product Image">
                        </a>
                        <div class="product-action">
                            <a href="#"><i class="fa fa-cart-plus"></i></a>
                            <a href="#"><i class="fa fa-heart"></i></a>
                            <a href="#"><i class="fa fa-search"></i></a>
                        </div>
                    </div>
                    <div class="product-price">
                        <h3><span>$</span>99</h3>
                        <a class="btn" href="http://localhost:8080/store"><i class="fa fa-shopping-cart"></i>Buy Now</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="product-item">
                    <div class="product-title">
                        <a href="#">Product Name</a>
                        <div class="ratting">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                    </div>
                    <div class="product-image">
                        <a href="/productDetails">
                            <img src="/resources/home/img/product-8.jpg" alt="Product Image">
                        </a>
                        <div class="product-action">
                            <a href="#"><i class="fa fa-cart-plus"></i></a>
                            <a href="#"><i class="fa fa-heart"></i></a>
                            <a href="#"><i class="fa fa-search"></i></a>
                        </div>
                    </div>
                    <div class="product-price">
                        <h3><span>$</span>99</h3>
                        <a class="btn" href="http://localhost:8080/store"><i class="fa fa-shopping-cart"></i>Buy Now</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="product-item">
                    <div class="product-title">
                        <a href="#">Product Name</a>
                        <div class="ratting">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                    </div>
                    <div class="product-image">
                        <a href="/productDetails">
                            <img src="/resources/home/img/product-9.jpg" alt="Product Image">
                        </a>
                        <div class="product-action">
                            <a href="#"><i class="fa fa-cart-plus"></i></a>
                            <a href="#"><i class="fa fa-heart"></i></a>
                            <a href="#"><i class="fa fa-search"></i></a>
                        </div>
                    </div>
                    <div class="product-price">
                        <h3><span>$</span>99</h3>
                        <a class="btn" href="http://localhost:8080/store"><i class="fa fa-shopping-cart"></i>Buy Now</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="product-item">
                    <div class="product-title">
                        <a href="#">Product Name</a>
                        <div class="ratting">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                    </div>
                    <div class="product-image">
                        <a href="/productDetails">
                            <img src="/resources/home/img/product-10.jpg" alt="Product Image">
                        </a>
                        <div class="product-action">
                            <a href="#"><i class="fa fa-cart-plus"></i></a>
                            <a href="#"><i class="fa fa-heart"></i></a>
                            <a href="#"><i class="fa fa-search"></i></a>
                        </div>
                    </div>
                    <div class="product-price">
                        <h3><span>$</span>99</h3>
                        <a class="btn" href="http://localhost:8080/store"><i class="fa fa-shopping-cart"></i>Buy Now</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Recent Product End -->

<!-- Brand Start -->
<div class="brand" style="background-color:#F1F1F1 ">
    <div class="container-fluid">
        <div class="brand-slider">
            <div class="brand-item"><img src="/resources/home/img/brand-1.png" alt=""></div>
            <div class="brand-item"><img src="/resources/home/img/brand-2.png" alt=""></div>
            <div class="brand-item"><img src="/resources/home/img/brand-3.png" alt=""></div>
            <div class="brand-item"><img src="/resources/home/img/brand-4.png" alt=""></div>
            <div class="brand-item"><img src="/resources/home/img/brand-5.png" alt=""></div>
            <div class="brand-item"><img src="/resources/home/img/brand-6.png" alt=""></div>
            <div class="brand-item"><img src="/resources/home/img/brand-7.png" alt=""></div>
            <div class="brand-item"><img src="/resources/home/img/brand-8.png" alt=""></div>
            <div class="brand-item"><img src="/resources/home/img/brand-9.png" alt=""></div>
            <div class="brand-item"><img src="/resources/home/img/brand-10.png" alt=""></div>
            <div class="brand-item"><img src="/resources/home/img/brand-11.png" alt=""></div>
            <div class="brand-item"><img src="/resources/home/img/brand-12.png" alt=""></div>
        </div>
    </div>
</div>
<!-- Brand End -->    
<!-- Review Start -->
<div class="review" style="background-color:#F1F1F1 ">
    <div class="container-fluid">
        <div class="row align-items-center review-slider normal-slider">
            <div class="col-md-6">
                <div class="review-slider-item">
                    <div class="review-img">
                        <img src="/resources/home/img/review-1.jpg" alt="Image">
                    </div>
                    <div class="review-text">
                        <h2>Customer Name</h2>
                        <h3>Profession</h3>
                        <div class="ratting">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur vitae nunc eget leo finibus luctus et vitae lorem
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="review-slider-item">
                    <div class="review-img">
                        <img src="/resources/home/img/review-2.jpg" alt="Image">
                    </div>
                    <div class="review-text">
                        <h2>Customer Name</h2>
                        <h3>Profession</h3>
                        <div class="ratting">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur vitae nunc eget leo finibus luctus et vitae lorem
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="review-slider-item">
                    <div class="review-img">
                        <img src="/resources/home/img/review-3.jpg" alt="Image">
                    </div>
                    <div class="review-text">
                        <h2>Customer Name</h2>
                        <h3>Profession</h3>
                        <div class="ratting">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur vitae nunc eget leo finibus luctus et vitae lorem
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Review End -->        

<div>
    <div class="footer2 mt-5">
      <div class="container-fluid mt-4">
        <div class="row">
          <div class="col-sm-6 col-lg-3 text-center pr-5">
              <h5 class="font-weight-bold" style=" color: whitesmoke">SUBSCRIBE</h5>
            <p style=" color: whitesmoke">to our Newsletter to receive the latest news, sales and promos</p>
            <form>
              <div class="form-group">
                <input type="email" class="form-control rounded-pill text-center footer-input" placeholder="Enter your email">
              </div>
              <button type="button" class="btn btn-primary btn-block rounded-pill">SUBSCRIBE</button>
            </form>
          </div>          
          <div class="col-6 col-lg-3 pl-3">
            <h6 class="font-weight-bold" style=" color: whitesmoke">Customer Service</h6>
            <div class="list-group list-group-flush list-group-no-border list-group-sm">
              <a href="javascript:void(0)" class="list-group-item list-group-item-action">Help Center</a>
              <a href="javascript:void(0)" class="list-group-item list-group-item-action">How to buy</a>
              <a href="javascript:void(0)" class="list-group-item list-group-item-action">Delivery</a>
              <a href="javascript:void(0)" class="list-group-item list-group-item-action">How to return</a>
              <a href="javascript:void(0)" class="list-group-item list-group-item-action">Payment Method</a>
              <a href="javascript:void(0)" class="list-group-item list-group-item-action">Shipping Method</a>
            </div>
          </div>
          <div class="col-6 col-lg-3 pl-3">
            <h6 class="font-weight-bold" style=" color: whitesmoke">eCommerce</h6>
            <div class="list-group list-group-flush list-group-no-border list-group-sm">
              <a href="javascript:void(0)" class="list-group-item list-group-item-action">About Us</a>
              <a href="javascript:void(0)" class="list-group-item list-group-item-action">Terms and Conditions</a>
              <a href="javascript:void(0)" class="list-group-item list-group-item-action">Privacy Policy</a>
              <a href="javascript:void(0)" class="list-group-item list-group-item-action">FAQs</a>
              <a href="javascript:void(0)" class="list-group-item list-group-item-action">Our Story</a>
              <a href="javascript:void(0)" class="list-group-item list-group-item-action">Services</a>
            </div>
          </div>  
          <div class="col-sm-6 col-lg-3 pl-3">
            <h6 class="font-weight-bold " style=" color: whitesmoke">Contact us</h6>
            <div class="list-group list-group-flush list-group-no-border list-group-sm">
              <span class="list-group-item"><strong>Phone:</strong> 01934776188</span>
              <span class="list-group-item"><strong>Email:</strong> www.shafiquebd@gmail.com</span>              
              <span class="list-group-item"><strong>Mon-Fri:</strong> 9.00 am - 8.00 pm</span>
              <span class="list-group-item"><strong>Saturday:</strong> 10.00 am - 6.00 pm</span>
              
            </div>    
          </div>        
        </div>
      </div>
    </div>
    <div class="copyright" style=" color: whitesmoke">Copyright © 2022 E-commerce Website All rights reserved</div>  
  </div>
<!-- Footer Start -->
<div class="footer">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-3 col-md-6">
                <div class="footer-widget">
                    <h2>Get in Touch</h2>
                    <div class="contact-info">
                        <p><i class="fa fa-map-marker"></i>1201,Dhaka,Bangladesh</p>
                        <p><i class="fa fa-envelope"></i>www.shafiquebd@gmail.com</p>
                        <p><i class="fa fa-phone"></i>01934776188</p>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6">
                <div class="footer-widget">
                    <h2>Follow Us</h2>
                    <div class="contact-info">
                        <div class="social">
                            <a href=""><i class="fab fa-twitter"></i></a>
                            <a href=""><i class="fab fa-facebook-f"></i></a>
                            <a href=""><i class="fab fa-linkedin-in"></i></a>
                            <a href=""><i class="fab fa-instagram"></i></a>
                            <a href=""><i class="fab fa-youtube"></i></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6">
                <div class="footer-widget">
                    <h2>Company Info</h2>
                    <ul>
                        <li><a href="/aboutus/view">About Us</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                        <li><a href="/tac/view">Terms & Condition</a></li>
                    </ul>
                </div>
            </div>

            <div class="col-lg-3 col-md-6">
                <div class="footer-widget">
                    <h2>Purchase Info</h2>
                    <ul>
                        <li><a href="#">Pyament Policy</a></li>
                        <li><a href="#">Shipping Policy</a></li>
                        <li><a href="#">Return Policy</a></li>
                    </ul>
                </div>
            </div>
        </div>


    </div>
</div>
<!-- Footer End -->


<!-- Back to Top -->
<a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

<!-- JavaScript Libraries -->
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
<script src="/resources/home/lib/easing/easing.min.js"></script>
<script src="/resources/home/lib/slick/slick.min.js"></script>

<!-- Template Javascript -->
<script src="/resources/home/js/main.js"></script>
</body>
</html>
