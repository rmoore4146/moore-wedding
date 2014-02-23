<!DOCTYPE html>
<html lang="en">

<%--Include page <head> element & additional page-specific javascript--%>
<%@include file="decorator/commonHeadElement.jsp"%>
<script type="text/javascript" src="${contextPath}/site/javascript/wedding.js"></script>

<body>

<div id="wrap">
    <c:set var="height" value="450"/>
    <c:set var="width" value="750"/>
    <c:if test="${isMobile}">
        <c:set var="height" value="275"/>
        <c:set var="width" value="275"/>
    </c:if>
<%--Include header--%>
    <%@include file="decorator/header.jsp"%>


    <div class="container">
        <div class="jumbotron">
            <h1>When/Where...</h1>
            <h3>When</h3>
            <p>June 21, 2014 @ 5:00pm</p>
            <p></p>
            <h3>Where</h3>
            <p>Neshanic Valley Golf Course, Neshanic Station, NJ</p>
            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12130.210217500024!2d-74.7227057!3d40.52938!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c3ec451ecf5837%3A0xe7393e9abe93dbcb!2sNeshanic+Valley+Golf+Course!5e0!3m2!1sen!2sus!4v1393097283996" width="${width}" height="${height}" frameborder="0" style="border:0; margin:auto; "></iframe>
            <h3>Hotel</h3>
            <p><a href="http://www.marriott.com/hotels/travel/sosbw-bridgewater-marriott/" target="_blank">Bridgewater Marriott</a>, Bridgewater, NJ</p>
            <h6>Click <a href="http://www.marriott.com/meeting-event-hotels/group-corporate-travel/groupCorp.mi?resLinkData=Rowley/Moore%20Wedding%20Room%20Block%5Esosbw%60wlywlya%7Cwlywlyb%60114%60USD%60false%606/20/14%606/22/14%605/23/14&app=resvlink&stop_mobi=yes" target="_blank">here</a> for our discounted room block</h6>
        </div>
    </div>
</div>
<%@include file="decorator/footer.jsp"%>
</body>
</html>
