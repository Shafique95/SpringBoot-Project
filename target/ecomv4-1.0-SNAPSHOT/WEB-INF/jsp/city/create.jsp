<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<jsp:include page="/WEB-INF/jsp/admin/header.jsp"/>--%>
    <jsp:include page="/WEB-INF/jsp/adminCommon/header.jsp" />
         <jsp:include page="/WEB-INF/jsp/adminCommon/addItems.jsp" />

<div class="container-fluid">
    <div class="row">
        <div class="col-md-3">

        </div>
        <div class="col-md-6">
            <h1 class="text-center">Add City</h1>
            <form action="/city/save" method="POST">
                Country:
                <select class="" name="cid">
                    <c:forEach var="c" items="${map.cList}">
                        <option value="${c.id}">${c.name}</option>
                    </c:forEach>
                </select><br/><br/>
                Name : <input type="text" name="name"/> 
                <input class="btn-secondary" type="submit" value="save"/>
            </form>
        </div>
        <div class="col-md-3">

        </div>
        <div class="col-md-2">

        </div>
    </div>
</div>
          <jsp:include page="/WEB-INF/jsp/adminCommon/footer.jsp" />

