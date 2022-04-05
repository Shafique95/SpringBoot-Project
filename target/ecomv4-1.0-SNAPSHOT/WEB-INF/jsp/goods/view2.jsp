<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/WEB-INF/jsp/common/merchant/header.jsp"/>  
<!-- Bottom Bar End --> 
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
            <h2 class=" text-white d-inline-block p-1"></h2>
            <h1 class="font-weight-bold text-primary "></h1>
<!--            <a href="" class="btn btn-primary rounded-pill" data-addclass-on-xs="btn-sm"></a>       -->
          </div> 
      </div>
  </div>
  </div> 
<!-- Breadcrumb Start -->
<!--<div class="breadcrumb-wrap">
    <div class="container-fluid">
        <ul class="breadcrumb">
            <li class="breadcrumb-item"><a href="#">Home</a></li>
            <li class="breadcrumb-item"><a href="#">Products</a></li>
            <li class="breadcrumb-item active">Product Detail</li>
        </ul>
    </div>
</div>-->
<!-- Breadcrumb End -->

<!-- Product Detail Start -->
<div class="product-detail" style="background-color:#F1F1F1 " >
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-8">
                <c:forEach var="c" items="${map.gList}">
                    <div class="product-detail-top">
                        <div class="row align-items-center">
                            <div class="col-md-5">
                                <div class="product-slider-single normal-slider">
                                    <img src="/resources/home/img/${c.photo}" alt="Product Image">
<!--                                     <img src="/resources/home/img/${c.photo}" alt="Product Image">
                                    <img src="/resources/home/img/${c.photo}" alt="Product Image">
                                    <img src="/resources/home/img/${c.photo}" alt="Product Image">
                                    <img src="/resources/home/img/${c.photo}" alt="Product Image">
                                    <img src="/resources/home/img/${c.photo}" alt="Product Image">-->
                                </div>
                                <div class="product-slider-single-nav normal-slider">
                                    <div class="slider-nav-img"><img src="/resources/home/img/${c.photo}" alt="Product Image"></div>
                                    <!--                                        <div class="slider-nav-img"><img src="/resources/home/img/product-3.jpg" alt="Product Image"></div>
                                                                            <div class="slider-nav-img"><img src="/resources/home/img/product-5.jpg" alt="Product Image"></div>
                                                                            <div class="slider-nav-img"><img src="/resources/home/img/product-7.jpg" alt="Product Image"></div>
                                                                            <div class="slider-nav-img"><img src="/resources/home/img/product-9.jpg" alt="Product Image"></div>
                                                                            <div class="slider-nav-img"><img src="/resources/home/img/product-10.jpg" alt="Product Image"></div>-->
                                </div>
                            </div>
                            <div class="col-md-7">
                                <div class="product-content">
                                    <div class="title"><h2>${c.name}</h2></div>
                                    <div class="ratting">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="price">
                                        <h2>Price:</h2>
                                        <p>${c.price}</p><br/>
                                        <h2>Discount:</h2>
                                        <p>${c.discount}%</p>
                                    </div>
                                    <div class="quantity">
                                        <h4>Quantity:</h4>
                                        <div class="qty">
                                            <button class="btn-minus"><i class="fa fa-minus"></i></button>
                                            <input type="text" value="1">
                                            <button class="btn-plus"><i class="fa fa-plus"></i></button>
                                        </div>
                                    </div>
                                    <div class="p-size">
                                        <h4>Size:</h4>
                                        <div class="btn-group btn-group-sm">
                                            <h4>Customized</h4>
<!--                                            <button type="button" class="btn">S</button>
                                            <button type="button" class="btn">M</button>
                                            <button type="button" class="btn">L</button>
                                            <button type="button" class="btn">XL</button>-->
                                        </div> 
                                    </div>
                                    <div class="p-color">
                                        <h4>Color:</h4>
                                        <div class="btn-group btn-group-sm">
                                            <button type="button" class="btn">White</button>
                                            <button type="button" class="btn">Black</button>
                                            <button type="button" class="btn">Blue</button>
                                        </div> 
                                    </div>
                                    <div class="action">
                                        <a class="btn" href="#"><i class="fa fa-shopping-cart"></i>Add to Cart</a>
                                        <a class="btn" href="#"><i class="fa fa-shopping-bag"></i>Buy Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row product-detail-bottom">
                        <div class="col-lg-12">
                            <ul class="nav nav-pills nav-justified">
                                <li class="nav-item">
                                    <a class="nav-link active" data-toggle="pill" href="#description">Description</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="pill" href="#specification">Specification</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="pill" href="#reviews">Reviews (1)</a>
                                </li>
                            </ul>

                            <div class="tab-content">
                                <div id="description" class="container tab-pane active">
                                    <h4>Product description</h4>
                                    <p>${c.des}
                                    </p>
                                </div>
                                <div id="specification" class="container tab-pane active">
                                    <h4>Product specification</h4>
                                    <p>${c.sp}</p>
                                </div>
                                <div id="reviews" class="container tab-pane active">

                                    <div class="reviews-submit">
                                        <h4>Give your Review:</h4>
                                        <div class="ratting">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <div class="row form">
                                            <div class="col-sm-6">
                                                <input type="text" placeholder="Name">
                                            </div>
                                            <div class="col-sm-6">
                                                <input type="email" placeholder="Email">
                                            </div>
                                            <div class="col-sm-12">
                                                <textarea placeholder="Review"></textarea>
                                            </div>
                                            <div class="col-sm-12">
                                                <button>Submit</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </c:forEach>

                <div class="product" style="background-color:#F1F1F1 ">
                    <div class="section-header bg-info">
                        <h1 >Related Products</h1>
                    </div>

                    <div class="row align-items-center product-slider product-slider-3">
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
                                    <h3><span>$</span>256</h3>
                                    <a class="btn" href="/cart"><i class="fa fa-shopping-cart"></i>Buy Now</a>
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
                                    <h3><span>$</span>563</h3>
                                    <a class="btn" href="/cart"><i class="fa fa-shopping-cart"></i>Buy Now</a>
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
                                        <img src="/resources/home/img/product-6.jpg" alt="Product Image">
                                    </a>
                                    <div class="product-action">
                                        <a href="#"><i class="fa fa-cart-plus"></i></a>
                                        <a href="#"><i class="fa fa-heart"></i></a>
                                        <a href="#"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                                <div class="product-price">
                                    <h3><span>$</span>256</h3>
                                    <a class="btn" href="/cart"><i class="fa fa-shopping-cart"></i>Buy Now</a>
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
                                    <h3><span>$</span>452</h3>
                                    <a class="btn" href="/cart"><i class="fa fa-shopping-cart"></i>Buy Now</a>
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
                                    <a class="btn" href="/cart"><i class="fa fa-shopping-cart"></i>Buy Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Side Bar Start -->
            <div class="col-lg-4 sidebar" style="background-color:#F1F1F1 ">
                <div class="sidebar-widget category">
                    <h2 class="title">Category</h2>
                    <nav class="navbar bg-light">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link" href="#"><i class="fa fa-female"></i></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><i class="fa fa-child"></i></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><i class="fa fa-tshirt"></i></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><i class="fa fa-mobile-alt"></i></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><i class="fa fa-microchip"></i></a>
                            </li>
                        </ul>
                    </nav>
                </div>

                <div class="sidebar-widget widget-slider">
                    <div class="sidebar-slider normal-slider">
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
                                <a class="btn" href=""><i class="fa fa-shopping-cart"></i>Buy Now</a>
                            </div>
                        </div>
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
                                <a class="btn" href=""><i class="fa fa-shopping-cart"></i>Buy Now</a>
                            </div>
                        </div>
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
                                <a class="btn" href=""><i class="fa fa-shopping-cart"></i>Buy Now</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="sidebar-widget brands">
                    <h2 class="title">Our Brands</h2>
                    <ul>
                        <li><a href="#">Nulla </a><span>(45)</span></li>
                        <li><a href="#">Curabitur </a><span>(34)</span></li>
                        <li><a href="#">Nunc </a><span>(67)</span></li>
                        <li><a href="#">Ullamcorper</a><span>(74)</span></li>
                        <li><a href="#">Fusce </a><span>(89)</span></li>
                        <li><a href="#">Sagittis</a><span>(28)</span></li>
                    </ul>
                </div>

                <div class="sidebar-widget tag">
                    <h2 class="title">Tags Cloud</h2>
                    <a href="#">Lorem ipsum</a>
                    <a href="#">Vivamus</a>
                    <a href="#">Phasellus</a>
                    <a href="#">pulvinar</a>
                    <a href="#">Curabitur</a>
                    <a href="#">Fusce</a>
                    <a href="#">Sem quis</a>
                    <a href="#">Mollis metus</a>
                    <a href="#">Sit amet</a>
                    <a href="#">Vel posuere</a>
                    <a href="#">orci luctus</a>
                    <a href="#">Nam lorem</a>
                </div>
            </div>
            <!-- Side Bar End -->
        </div>
    </div>
</div>
<!-- Product Detail End -->

<!-- Brand Start -->
<div class="brand">
    <div class="container-fluid">
        <div class="brand-slider">
            <div class="brand-item"><img src="/resources/home/img/brand-1.png" alt=""></div>
            <div class="brand-item"><img src="/resources/home/img/brand-2.png" alt=""></div>
            <div class="brand-item"><img src="/resources/home/img/brand-3.png" alt=""></div>
            <div class="brand-item"><img src="/resources/home/img/brand-4.png" alt=""></div>
            <div class="brand-item"><img src="/resources/home/img/brand-5.png" alt=""></div>
            <div class="brand-item"><img src="/resources/home/img/brand-6.png" alt=""></div>
        </div>
    </div>
</div>
<!-- Brand End -->

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
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                        <li><a href="#">Terms & Condition</a></li>
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

        <div class="row payment align-items-center">
            <div class="col-md-6">
                <div class="payment-method">
                    <h2>We Accept:</h2>
                    <img src="/resources/home/img/payment-method.png" alt="Payment Method" />
                </div>
            </div>
            <div class="col-md-6">
                <div class="payment-security">
                    <h2>Secured By:</h2>
                    <img src="/resources/home/img/godaddy.svg" alt="Payment Security" />
                    <img src="/resources/home/img/norton.svg" alt="Payment Security" />
                    <img src="/resources/home/img/ssl.svg" alt="Payment Security" />
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Footer End -->

<!-- Footer Bottom Start -->
<!--<div class="footer-bottom">
    <div class="container">
        <div class="row">
            <div class="col-md-6 copyright">
                <p>Copyright &copy; <a href="https://htmlcodex.com">HTML Codex</a>. All Rights Reserved</p>
            </div>

            <div class="col-md-6 template-by">
                <p>Template By <a href="https://htmlcodex.com">HTML Codex</a></p>
            </div>
        </div>
    </div>
</div>-->
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
               <a href="/contact/create" class="list-group-item list-group-item-action">Contact & Send message</a>
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
<!-- Footer Bottom End -->       

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
