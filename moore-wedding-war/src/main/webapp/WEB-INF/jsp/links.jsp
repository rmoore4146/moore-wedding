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
            <h1>Links...</h1>
            <ul>
                <li><p><a target="_blank" href="http://www.marriott.com/meeting-event-hotels/group-corporate-travel/groupCorp.mi?resLinkData=Rowley/Moore%20Wedding%20Room%20Block%5Esosbw%60wlywlya%7Cwlywlyb%60114%60USD%60false%606/20/14%606/22/14%605/23/14&app=resvlink&stop_mobi=yes">Hotel Block Reservation</a></p></li>
                <li><p><a target="_blank" href="https://secure.williams-sonoma.com/registry/mxrx5n5xkr/registry-list.html">William Sonoma Gift Registry</a></p></li>
                <li><p><a target="_blank" href="http://www.potterybarn.com/registry/3350875/registry-list.html">Pottery Barn Gift Registry</a></p></li>
            </ul>
        </div>
    </div>
</div>
<%@include file="decorator/footer.jsp"%>
</body>
</html>
