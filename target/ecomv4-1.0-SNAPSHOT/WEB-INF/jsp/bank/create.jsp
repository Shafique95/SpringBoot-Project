<%--<jsp:include page="/WEB-INF/jsp/admin/header.jsp"/>--%>
 <jsp:include page="/WEB-INF/jsp/adminCommon/header.jsp" />
         <jsp:include page="/WEB-INF/jsp/adminCommon/addItems.jsp" />

    <body>
        <h1 class="text-center">Create Bank</h1> <br>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-3">


                </div>
                <div class="col-md-6">
                    <form action="/bank/save" method="POST">
                        Name : <input type="text" name="name"/> 
                        <input class="btn-secondary" type="submit" value="save"/>
                    </form>
                </div>
                <div class="col-md-3">


                </div>
            </div>
        </div>
 <jsp:include page="/WEB-INF/jsp/adminCommon/footer.jsp" />

