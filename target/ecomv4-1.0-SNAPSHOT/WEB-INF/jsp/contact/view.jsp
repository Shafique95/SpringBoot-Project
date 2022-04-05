<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

	 <jsp:include page="/WEB-INF/jsp/adminCommon/header.jsp" />
	<jsp:include page="/WEB-INF/jsp/adminCommon/viewNav.jsp" />

        <div class="container"> 
            
            <div class="row"> 

<div class="col-md-2"></div>
<div class="col-md-8 bg-info" >
    <h1>Customer Feedback</h1>
    <table class="table bg-primary" border="1" width="45" cellspacing="1">
        <thead>
            <tr>
                <th>Id</th>
                <th>Name</th>
                <th>Email</th>
                <th>Subject</th>
                <th>Message</th>




            </tr>
        </thead>
        <tbody>
            <c:forEach var="pp" items="${map.conList}">
                <tr >
                    <td>${pp.id}</td>
                    <td>${pp.name}</td>
                    <td>${pp.email}</td>
                    <td>${pp.subject}</td>
                    <td>${pp.message}</td>

                </tr>
            </c:forEach>
        </tbody>
    </table>
</div>
<div class="col-md-2"></div>
</div>
</div>
<jsp:include page="/WEB-INF/jsp/adminCommon/footer.jsp" />
