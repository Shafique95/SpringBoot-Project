<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/WEB-INF/jsp/adminCommon/header.jsp" />    
<h1 class="text-center">Buy Goods</h1> <br>
<div class="row ml-auto">
    <div class="col-md-3"></div>
    <div class="col-md-6">
        <div class="section-block" id="basicform">
            <h3 class="section-title text-center"></h3>
        </div>
        <div class="card">
            <div class="card-header">

            </div>
            <div class="card-body bg-info">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-4">
                            <form action="/purchase2/edit" method="GET"> 
                                <input type="text" name="id"/>
                                <input class="btn-secondary" type="submit" value="Search"/>
                            </form>
                        </div>
                        <div class="col-md-3"></div>
                        <div class="col-md-5 float-right" >
                            <img  src="/resources/home/img/${g.photo}" width="250px" height="200px"/>
                        </div>
                    </div>
                </div>
                <form action="/purchase2/save" method="POST">
                    <div class="form-group">
                        <input name="pid" type="hidden" value="${g.id}" class="form-control">
                    </div>
                    <div class="form-group">
                        <label  class="col-form-label">Name</label>
                        <input name="pName" type="text" value="${g.name}" class="form-control">
                    </div>
                    <div class="form-group">
                        <label  class="col-form-label">Code</label>
                        <input name="pCode" type="text" value="${g.code}" class="form-control">
                    </div>
                    <div class="form-group">
                        <!--                                                    <label  class="col-form-label"></label>-->
                        <input name="cid" type="hidden" value="${g.cid}" class="form-control">
                    </div>
                    <div class="form-group">
                        <label  class="col-form-label">Category</label>
                        <input name="cname" type="text" value="${g.cname}" class="form-control">
                    </div>

                    <div>
                        <!--                                                    <label  class="col-form-label"></label>-->
                        <input name="pDes" type="hidden"  value="${g.des}" class="form-control"/>
                    </div>
                    <div >
                        <!--                                                    <label  class="col-form-label"></label>-->
                        <input name="photo" type="hidden" value="${g.photo}" class="form-control">
                    </div>
                    <div class="form-group">
                        <label  class="col-form-label">Cost</label>
                        <input name="price" id="pCost" type="number" class="form-control">
                    </div>
                    <div class="form-group">
                        <label  class="col-form-label">Quantity</label>
                        <input name="qty" id="qty" type="number" class="form-control">
                    </div>
                    <div class="form-group">
                        
                        <input name="total" id="total" type="hidden" class="form-control">
                    </div>
                    <div class="form-group">
                        <label  class="col-form-label">VAT</label>
                        <input name="vat"id="vat" type="number" class="form-control">
                    </div>
                    <div class="form-group">
                        
                        <input name="grandTotal" id="grandTotal" type="hidden" class="form-control">
                    </div>

                    <div class="form-group">   
                        <input class="btn btn-lg btn-danger"  type="submit" value="Save"/>
                    </div>
                </form>
            </div>
        </div>
    </div>

<div class="col-md-3"></div>
</div>

<script>

</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<jsp:include page="/WEB-INF/jsp/adminCommon/footer.jsp" />

