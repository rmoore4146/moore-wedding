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
            <h1>Links here...</h1>
            <ul>
                <li><p>Hotel Block Reservation - <a href="../../components/#navbar">link goes here</a></p></li>
                <li><p>Some Store Registry - <a href="../../components/#navbar">link goes here</a></p></li>
                <li><p>Another Store Registry - <a href="../../components/#navbar">link goes here</a></p></li>
            </ul>
        </div>
    </div>
</div>
<%@include file="decorator/footer.jsp"%>
</body>
</html>
