<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

 <jsp:include page="/WEB-INF/jsp/adminCommon/header.jsp" />
	<jsp:include page="/WEB-INF/jsp/adminCommon/viewNav.jsp" />
       
        <h1 class="text-center">View Color</h1> <br>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-3">

                </div>
                <div class="col-md-6">
                    <table class="table bg-primary" border="1" width="45" cellspacing="1">
                        <thead>
                            <tr>
                                <th>Id</th>
                                <th>Name</th>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach var="ban" items="${map.banList}">
                                <tr >
                                    <td>${ban.id}</td>
                                    <td>${ban.name}</td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                </div>
                 <div class="col-md-3">

                </div>
            </div>
        </div>
        <jsp:include page="/WEB-INF/jsp/adminCommon/footer.jsp" />
