<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/WEB-INF/jsp/common/home/header.jsp"/>  
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

          </div> 
      </div>
  </div>
  </div>
        <!-- My Account Start -->
        <div class="my-account" style="background-color:#F1F1F1 ">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-3">
                        <div class="nav flex-column nav-pills" role="tablist" aria-orientation="vertical">
                            <a class="nav-link active" id="dashboard-nav" data-toggle="pill" href="#dashboard-tab" role="tab"><i class="fa fa-tachometer-alt"></i>Dashboard</a>
                            <a class="nav-link" id="orders-nav" data-toggle="pill" href="#orders-tab" role="tab"><i class="fa fa-shopping-bag"></i>Orders</a>
                            <a class="nav-link" id="payment-nav" data-toggle="pill" href="#payment-tab" role="tab"><i class="fa fa-credit-card"></i>Payment Method</a>
                            <a class="nav-link" id="address-nav" data-toggle="pill" href="#address-tab" role="tab"><i class="fa fa-map-marker-alt"></i>address</a>
                            <a class="nav-link" id="account-nav" data-toggle="pill" href="#account-tab" role="tab"><i class="fa fa-user"></i>Account Details</a>
                            <a class="nav-link" href=""><i class="fa fa-sign-out-alt"></i>Logout</a>
                        </div>
                    </div>
                    <div class="col-md-9">
                        <div class="tab-content">
                            <div class="tab-pane fade show active" id="dashboard-tab" role="tabpanel" aria-labelledby="dashboard-nav">
                                <h4>Dashboard</h4>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. In condimentum quam ac mi viverra dictum. In efficitur ipsum diam, at dignissim lorem tempor in. Vivamus tempor hendrerit finibus. Nulla tristique viverra nisl, sit amet bibendum ante suscipit non. Praesent in faucibus tellus, sed gravida lacus. Vivamus eu diam eros. Aliquam et sapien eget arcu rhoncus scelerisque.
                                </p> 
                            </div>
                            <div class="tab-pane fade" id="orders-tab" role="tabpanel" aria-labelledby="orders-nav">
                                <div class="table-responsive">
                                    <table class="table table-bordered  bg-primary">
                                        <thead class="thead-dark">
                                            <tr>
                                                <th>No</th>
                                                <th>Product</th>
                                                <th>Date</th>
                                                <th>Price</th>
                                                <th>Status</th>
                                                <th>Action</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Product Name</td>
                                                <td>01 Jan 2020</td>
                                                <td>$99</td>
                                                <td>Approved</td>
                                                <td><button class="btn">View</button></td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Product Name</td>
                                                <td>01 Jan 2020</td>
                                                <td>$99</td>
                                                <td>Approved</td>
                                                <td><button class="btn">View</button></td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>Product Name</td>
                                                <td>01 Jan 2020</td>
                                                <td>$99</td>
                                                <td>Approved</td>
                                                <td><button class="btn">View</button></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="payment-tab" role="tabpanel" aria-labelledby="payment-nav">
                                <h4>Payment Method</h4>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. In condimentum quam ac mi viverra dictum. In efficitur ipsum diam, at dignissim lorem tempor in. Vivamus tempor hendrerit finibus. Nulla tristique viverra nisl, sit amet bibendum ante suscipit non. Praesent in faucibus tellus, sed gravida lacus. Vivamus eu diam eros. Aliquam et sapien eget arcu rhoncus scelerisque.
                                </p> 
                            </div>
                            <div class="tab-pane fade" id="address-tab" role="tabpanel" aria-labelledby="address-nav">
                                <h4>Address</h4>
                                <div class="row"  bg-primary>
                                    <div class="col-md-6">
                                        <h5>Payment Address</h5>
                                        <p>123 Payment Street, Los Angeles, CA</p>
                                        <p>Mobile: 012-345-6789</p>
                                        <button class="btn">Edit Address</button>
                                    </div>
                                    <div class="col-md-6">
                                        <h5>Shipping Address</h5>
                                        <p>123 Shipping Street, Los Angeles, CA</p>
                                        <p>Mobile: 012-345-6789</p>
                                        <button class="btn">Edit Address</button>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade  bg-info" id="account-tab" role="tabpanel" aria-labelledby="account-nav">
                                <h4>Account Details</h4>
                                <div class="row">
                                    <div class="col-md-6">
                                        <input class="form-control" type="text" placeholder="First Name">
                                    </div>
                                    <div class="col-md-6">
                                        <input class="form-control" type="text" placeholder="Last Name">
                                    </div>
                                    <div class="col-md-6">
                                        <input class="form-control" type="text" placeholder="Mobile">
                                    </div>
                                    <div class="col-md-6">
                                        <input class="form-control" type="text" placeholder="Email">
                                    </div>
                                    <div class="col-md-12">
                                        <input class="form-control" type="text" placeholder="Address">
                                    </div>
                                    <div class="col-md-12">
                                        <button class="btn">Update Account</button>
                                        <br><br>
                                    </div>
                                </div>
                                <h4>Password change</h4>
                                <div class="row">
                                    <div class="col-md-12">
                                        <input class="form-control" type="password" placeholder="Current Password">
                                    </div>
                                    <div class="col-md-6">
                                        <input class="form-control" type="text" placeholder="New Password">
                                    </div>
                                    <div class="col-md-6">
                                        <input class="form-control" type="text" placeholder="Confirm Password">
                                    </div>
                                    <div class="col-md-12">
                                        <button class="btn">Save Changes</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- My Account End -->

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
              <a href="/aboutus/view" class="list-group-item list-group-item-action">About Us</a>
               <a href="/contact/create" class="list-group-item list-group-item-action">Contact & Send message</a>
              <a href="/tac/view" class="list-group-item list-group-item-action">Terms and Conditions</a>
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
                                <p><i class="fa fa-map-marker"></i>123 E Store, Los Angeles, USA</p>
                                <p><i class="fa fa-envelope"></i>email@example.com</p>
                                <p><i class="fa fa-phone"></i>+123-456-7890</p>
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
