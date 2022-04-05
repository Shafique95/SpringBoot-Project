<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>


	 <jsp:include page="/WEB-INF/jsp/adminCommon/header.jsp" />
	<jsp:include page="/WEB-INF/jsp/adminCommon/viewNav.jsp" />


                    <c:forEach var="pp" items="${map.pList}">
                        <tr >
                            <td>${pp.id}</td>
                            <td>${pp.name}</td>
                            <td>${pp.code}</td>
                            <td>${pp.cid}</td>
                            <td>${pp.cname}</td>
                            <td>${pp.sp}</td>
                            <td>${pp.des}</td>
                            <td>${pp.price}</td>
                            <td> 
                                <img src="/resources/home/img/${pp.photo}" alt="photo"/>
                            </td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>
<div class="col-md-3">
        </div>
    </div>
</div>-->


        <h1 class="text-center">View Bank</h1> <br>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-3">

                </div>
                <div class="col-md-6">
                    <table class="table bg-primary"  border="1" width="45" cellspacing="1">
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
                <div class="col-md-6">

                </div>
            </div>
        </div>
        <jsp:include page="/WEB-INF/jsp/adminCommon/footer.jsp" />
