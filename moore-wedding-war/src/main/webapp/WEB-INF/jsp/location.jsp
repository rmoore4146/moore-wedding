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
        <div class="jumbotron">
            <h1>When/Where...</h1>
            <h3>When</h3>
            <p>June 21, 2014</p>
            <p>5:00pm</p>
            <h3>Where</h3>
            <p>Neshanic Valley Golf Course</p>
            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3032.680416333831!2d-74.7200503!3d40.526554350000005!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c3ec451ecf5837%3A0xe7393e9abe93dbcb!2sNeshanic+Valley+Golf+Course%2C+Neshanic+Station%2C+NJ!5e0!3m2!1sen!2sus!4v1390881947030" width="400" height="300" frameborder="0" style="border:0"></iframe>
        </div>
    </div>
</div>
<%@include file="decorator/footer.jsp"%>
</body>
</html>
