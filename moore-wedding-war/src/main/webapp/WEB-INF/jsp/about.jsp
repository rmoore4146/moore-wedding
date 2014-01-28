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
                <h1>About us...</h1>
                <p>Some sweet things about us goes here. I should probably say something about liking Courtney. Don't wanna lie though.</p>
            </div>
        </div>
    </div>
    <%@include file="decorator/footer.jsp"%>
</body>
</html>
