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

        <!-- Contact Start -->
        <div class="contact" style="background-color:#F1F1F1 ">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-4">
                        <div class="contact-info">
                            <h2>Our Office</h2>
                            <h3><i class="fa fa-map-marker"></i>Polton,Dhaka,Bangladesh</h3>
                            <h3><i class="fa fa-envelope"></i>www.shafiquebd@gmail.com</h3>
                            <h3><i class="fa fa-phone"></i>01934776188</h3>
                            <div class="social">
                                <a href=""><i class="fab fa-twitter"></i></a>
                                <a href=""><i class="fab fa-facebook-f"></i></a>
                                <a href=""><i class="fab fa-linkedin-in"></i></a>
                                <a href=""><i class="fab fa-instagram"></i></a>
                                <a href=""><i class="fab fa-youtube"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="contact-info">
                            <h2>Our Depo</h2>
                            <h3><i class="fa fa-map-marker"></i>Polton,Dhaka,Bangladesh</h3>
                            <h3><i class="fa fa-envelope"></i>www.shafiquebd@gmail.com</h3>
                            <h3><i class="fa fa-phone"></i>01934776188</h3>
                            <div class="social">
                                <a href=""><i class="fab fa-twitter"></i></a>
                                <a href=""><i class="fab fa-facebook-f"></i></a>
                                <a href=""><i class="fab fa-linkedin-in"></i></a>
                                <a href=""><i class="fab fa-instagram"></i></a>
                                <a href=""><i class="fab fa-youtube"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="contact-form">
                            <form action="/contact/save" method="POST">
                                <div class="row">
                                    <div class="col-md-6">
                                        <input type="text"name="name" class="form-control" placeholder="Your Name" />
                                    </div>
                                    <div class="col-md-6">
                                        <input type="email" name="email" class="form-control" placeholder="Your Email" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <input type="text" name="subject" class="form-control" placeholder="Subject" />
                                </div>
                                <div class="form-group">
                                    <textarea class="form-control" name="message" rows="5" placeholder="Message"></textarea>
                                </div>
                                <div><button class="btn" type="submit">Send Message</button></div>
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-12">
                        <div class="contact-map">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3305.733248043701!2d-118.24532098539802!3d34.05071312525937!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80c2c648fa1d4803%3A0xdec27bf11f9fd336!2s123%20S%20Los%20Angeles%20St%2C%20Los%20Angeles%2C%20CA%2090012%2C%20USA!5e0!3m2!1sen!2sbd!4v1585634930544!5m2!1sen!2sbd" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Contact End -->
<!-- Fotter Strt -->
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

        <!-- Footer Bottom End -->       

        <!-- Back to Top -->
        <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <script src="lib/easing/easing.min.js"></script>
        <script src="lib/slick/slick.min.js"></script>

        <!-- Template Javascript -->
        <script src="js/main.js"></script>
    </body>
</html>
