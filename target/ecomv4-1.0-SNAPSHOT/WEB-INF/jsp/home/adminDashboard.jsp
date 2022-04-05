
<jsp:include page="/WEB-INF/jsp/admin/header.jsp"/>
<%--<jsp:include page="/WEB-INF/jsp/adminCommon/header.jsp" />--%>
<body style="background-color: #999999">
<div class="col-xs-4" style="margin-top: 20px;">
    <div class="small-box bg-orange" style="border-radius: 10px;">
        <div class="inner" style="text-align: center; height: 100px; padding-top: 30px;">
            <a style="color: wheat;" href="http://localhost:8081/country/view">
                <!--<p style="color: wheat; font-size: 20px;">${map.count}</p>-->
                <p style="color: white; font-size: 20px;">Country</p>
            </a>
        </div>
    </div>
</div>
<div class="col-xs-4" style="margin-top: 20px;">
    <div class="small-box bg-orange" style="border-radius: 10px;">
        <div class="inner" style="text-align: center; height: 100px; padding-top: 30px;">
            <a style="color: wheat;" href="http://localhost:8081/category/view">

                <p style="color: white; font-size: 20px;">Category</p>
            </a>
        </div>
    </div>
</div>
<div class="col-xs-4" style="margin-top: 20px;">
    <div class="small-box bg-orange" style="border-radius: 10px;">
        <div class="inner" style="text-align: center; height: 100px; padding-top: 30px;">
            <a style="color: wheat;" href="http://localhost:8081/Bank/view">

                <p style="color: white; font-size: 20px;">Sub Category</p>
            </a>
        </div>
    </div>
</div>
<div class="col-xs-4" style="margin-top: 20px;">
    <div class="small-box bg-orange" style="border-radius: 10px;">
        <div class="inner" style="text-align: center; height: 100px; padding-top: 30px;">
            <a style="color: wheat;" href="http://localhost:8081/brand/view">

                <p style="color: white; font-size: 20px;">Brands</p>
            </a>
        </div>
    </div>
</div>
<div class="col-xs-4" style="margin-top: 20px;">
    <div class="small-box bg-orange" style="border-radius: 10px;">
        <div class="inner" style="text-align: center; height: 100px; padding-top: 30px;">
            <a style="color: wheat;" href="http://localhost:8081/customer/view">

                <p style="color: white; font-size: 20px;">General Member</p>
            </a>
        </div>
    </div>
</div>
<div class="col-xs-4" style="margin-top: 20px;">
    <div class="small-box bg-orange" style="border-radius: 10px;">
        <div class="inner" style="text-align: center; height: 100px; padding-top: 30px;">
            <a style="color: wheat;" href="http://localhost:8081/marchent/view">

                <p style="color: white; font-size: 20px;">Merchant Member</p>
            </a>
        </div>
    </div>
</div>
<div class="col-xs-4" style="margin-top: 20px;"></div>
<div class="col-xs-4" style="margin-top: 20px;">
    <div class="small-box bg-purple" style="border-radius: 10px;">
        <div class="inner" style="text-align: center; height: 100px; padding-top: 30px;">
            <a style="color: wheat;" href="http://localhost:8081/contact/view">

                <p style="color: white; font-size: 20px;">Customer Message</p>
            </a>
        </div>
    </div>
</div>
<div class="col-xs-4" style="margin-top: 20px;"></div>

<div style="font-size: 16px; font-weight: bolder; padding-top: 200px; margin-top: 250px;">
    <p style="text-align: center; color:#ffffff;">
         <br>
    
    99% Match on Bangladesh Ecommerce Sites. Find Here with www.ecommerce.com - Free, 
    Private and Secure. <br> Get the best Results for Bangladesh Ecommerce Sites. <br>
    Find what you are looking for Here With Us! Results & Answers. Privacy Friendly.
    Unlimited Access. The Best Resources. Always Facts. <br>
  <br><!-- comment -->
    <a href="http://localhost:8081/" target="_blank" style="color: brown;">Go to Home</a>
    </p>
</div>
</body>
<style>
    
    .footer {
        left: 0;
        bottom: 0;
        width: 100%;
        height: 50px;
        background-color: #5a9610;
        color: #353535;
        text-align: center;
        /*   border-radius: 10px 10px 0px 0px;*/
    }
</style>

Datepicker
<script>
    $(function () {
        $(".new_datepicker").datepicker({
            dateFormat: 'yy-mm-dd',
            constrainInput: true,
            changeYear: true,
            changeMonth: true
        });
    });
</script>
<style>
    div.ui-datepicker{
        font-size:13px;
    }
    /*.ui-datepicker-calendar a.ui-state-default { background: cyan; }
    .ui-datepicker-calendar td.ui-datepicker-today a { background: red; }*/
    .ui-datepicker-calendar a.ui-state-hover { background: #066;color: white; } 
    .ui-datepicker-calendar a.ui-state-active { background: #066;color: white; } 
</style>






<!-- Footer Start -->

<!-- Footer End -->
 <%-- <jsp:include page="/WEB-INF/jsp/adminCommon/footer.jsp" />--%>
<jsp:include page="/WEB-INF/jsp/admin/footer.jsp"/>
</body>
</html>  