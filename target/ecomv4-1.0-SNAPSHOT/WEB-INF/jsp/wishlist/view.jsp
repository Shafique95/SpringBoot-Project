<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/WEB-INF/jsp/common/home/header.jsp"/>  
<!-- Breadcrumb Start -->
<!--<div class="breadcrumb-wrap">
    <div class="container-fluid">
        <ul class="breadcrumb">
            <li class="breadcrumb-item"><a href="#">Home</a></li>
            <li class="breadcrumb-item"><a href="#">Products</a></li>
            <li class="breadcrumb-item active">Wishlist</li>
        </ul>
    </div>
</div>-->
<!-- Breadcrumb End -->
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
<!-- bg end-->

<!-- Wishlist Start -->
<div class="wishlist-page" 
style="background-color:#F1F1F1 ">
    <div class="container-fluid">
        <div class="wishlist-page-inner">
            <div class="row">
                <div class="col-md-12">
                    <div class="table-responsive">
                        <table class="table table-bordered bg-primary">
                            <thead>
                                <tr>
                                    <th>Product</th>
                                    <th>Price</th>
                                    <th>Quantity</th>
                                    <th>Add to Cart</th>
                                    <th>Remove</th>
                                </tr>
                            </thead>
                            <tbody class="align-middle">
                                <c:forEach var="ban" items="${map.pList}">
                                    <tr>
                                        <td>
                                            <div class="img">
                                                <a href="#"><img src="/resources/home/img/${ban.photo}" alt="Image"></a>
                                                <p>${ban.pName}</p>
                                            </div>
                                        </td>
                                        <td>${ban.pPrice}</td>
                                        <td>
                                            <div class="qty" >
                                                <input style="background-color:blue" type="number" value="1">
                                            </div>
                                        </td>
                                        <td><button class="btn-cart" style="background-color:blue">Add to Cart</button></td>
                                        <td><button><i class="fa fa-trash"></i></button></td>
                                    </tr>
                                </c:forEach>

                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Wishlist End -->
<jsp:include page="/WEB-INF/jsp/common/home/footer.jsp"/>  