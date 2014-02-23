<!DOCTYPE html>
<html lang="en">

    <%--Include page <head> element & additional page-specific javascript--%>
    <%@include file="decorator/commonHeadElement.jsp"%>
    <script type="text/javascript" src="${contextPath}/site/javascript/wedding.js"></script>

    <body>

        <div id="wrap">

            <%--Include header--%>
            <%@include file="decorator/header.jsp"%>

            <div class="container">
                <c:if test="${not isMobile}">
                <div class="jumbotron">
                </c:if>
                <!-- Carousel
                ================================================== -->
                <c:set var="height" value="500"/>
                <c:if test="${isMobile}">
                    <c:set var="height" value="300"/>
                </c:if>

                <div id="myCarousel" class="carousel slide" data-ride="carousel" <c:if test="${isMobile}">style="width: 300px; height:300px;"</c:if> >
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                        <li data-target="#myCarousel" data-slide-to="3"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="item active" <c:if test="${isMobile}">style="width: 300px; height:300px;"</c:if> >
                            <img src="${contextPath}/site/img/courtneyryan_collage.jpg" alt="" <c:if test="${isMobile}">style="width: 300px; height:300px;"</c:if>  >
                            <div class="container">
                            </div>
                        </div>
                        <div class="item" <c:if test="${isMobile}">style="width: 300px; height:300px;"</c:if>  >
                            <img src="${contextPath}/site/img/1170817_710724761739_1767995957_n.jpg" alt="" <c:if test="${isMobile}">style="width: 300px; height:300px;"</c:if> >
                            <div class="container">
                            </div>
                        </div>
                        <div class="item" <c:if test="${isMobile}">style="width: 300px; height:300px;"</c:if>  >
                            <img src="${contextPath}/site/img/neshanic_valley_1.jpg" alt="" <c:if test="${isMobile}">style="width: 300px; height:300px;"</c:if> >
                            <div class="container">
                            </div>
                        </div>
                        <div class="item" <c:if test="${isMobile}">style="width: 300px; height:300px;"</c:if> >
                            <img src="${contextPath}/site/img/snoop_collage.jpg" alt="" <c:if test="${isMobile}">style="width: 300px; height:300px;"</c:if> >
                            <div class="container">
                            </div>
                        </div>
                    </div>
                    <a class="left carousel-control" href="#myCarousel" data-slide="prev"></a>
                    <a class="right carousel-control" href="#myCarousel" data-slide="next"></a>
                </div><!-- /.carousel -->
                <c:if test="${not isMobile}">
                </div>
                </c:if>
            </div>
            <div class="container">
                <div class="jumbotron">
                    <h2>Welcome...</h2>
                    <p>Thanks for visiting our wedding website. Please explore and find some information about our special day.</p>
                </div>
            </div>
        </div>
        <%@include file="decorator/footer.jsp"%>
    </body>
</html>
