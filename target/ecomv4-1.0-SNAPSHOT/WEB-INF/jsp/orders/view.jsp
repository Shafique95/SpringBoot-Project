<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/WEB-INF/jsp/adminCommon/header.jsp" />
        <jsp:include page="/WEB-INF/jsp/adminCommon/reportNav.jsp" />


<div class="row">
    <div class="col-4"></div>
    <div class="col-4">
       
    </div>
    <div class="col-4"></div>
</div>
<div class="cart-page">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12">
                 <h1>Product Record</h1>
                <div class="cart-page-inner">
                    <div class="table-responsive">
                        <table class="table table-bordered bg-info">
                            <thead >
                                <tr>
                                    <th>Product</th>
                                    <th>Price</th>
                                    <th>Quantity</th>
                                    <th>Discount</th>
                                    <th>Total</th>
                                    <th>Status</th>
                                    <th>Action</th>

                                </tr>
                            </thead>
                            <tbody class="align-middle">
                                <c:forEach var="pp" items="${map.pList}">
                                    <tr>
                                        <td>${pp.pName}</td>
                                        <td>${pp.pPrice}</td>
                                        <td>

                                            <input type="text" value="${pp.qty}">

                                        </td>
                                        <td>${pp.discount}%</td>
                                        <td>${pp.total}</td>
                                        <td><a href="#">Pending</a></td>
                                        <td><a href="#">Delete</a></td>

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
<!-- Bottom Bar End -->


<!-- Breadcrumb Start -->

<jsp:include page="/WEB-INF/jsp/adminCommon/footer.jsp" />


