        <jsp:include page="/WEB-INF/jsp/adminCommon/header.jsp" />
         <jsp:include page="/WEB-INF/jsp/adminCommon/addItems.jsp" />
<h1 class="text-center">Create Country</h1> <br>
<div class="container-fluid">
    <div class="row">
        <div class="col-md-3">
           
            
        </div>
         <div class="col-md-6">
             <form action="/country/save" method="POST">
                Name : <input type="text" name="name"/> 
                <input class="btn-secondary" type="submit" value="save"/>
             </form>
        </div>
        <div class="col-md-3">
           
            
        </div>
    </div>
</div>
 <jsp:include page="/WEB-INF/jsp/adminCommon/footer.jsp" />
<!--
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </body>
</html>-->
