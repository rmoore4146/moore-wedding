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

                <!-- Carousel
                ================================================== -->
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="item active">
                            <img src="${contextPath}/site/img/nashanic_0091.jpg" alt="">
                            <div class="container">
                                <div class="carousel-caption">
                                    <h1>Welcome!</h1>
                                    <p>Thanks for visiting our wedding website. Please explore and find some information about our special day.</p>
                                    <%--<p><a class="btn btn-lg btn-primary" href="#" role="button">Sign up today</a></p>--%>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <img src="${contextPath}/site/img/baby_punch.jpg" alt="">
                            <div class="container">
                                <div class="carousel-caption">
                                    <h1>Another example headline.</h1>
                                    <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                                    <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a class="left carousel-control" href="#myCarousel" data-slide="prev"></a>
                    <a class="right carousel-control" href="#myCarousel" data-slide="next"></a>
                </div><!-- /.carousel -->
            </div>
        </div>
        <%@include file="decorator/footer.jsp"%>
    </body>
</html>
