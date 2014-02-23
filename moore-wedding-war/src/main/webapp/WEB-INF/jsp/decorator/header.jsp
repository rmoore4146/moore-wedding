<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!-- Static navbar -->
<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#"><fmt:message key="site.title"/></a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li <c:if test="${fn:contains(pageContext.request.servletPath, 'home')}">class="active"</c:if>><a href="${contextPath}/home">Home</a></li>
                <li <c:if test="${fn:contains(pageContext.request.servletPath, 'about')}">class="active"</c:if>><a href="${contextPath}/about">About</a></li>
                <li <c:if test="${fn:contains(pageContext.request.servletPath, 'contact')}">class="active"</c:if>><a href="${contextPath}/contact">Contact</a></li>
                <li <c:if test="${fn:contains(pageContext.request.servletPath, 'links')}">class="active"</c:if>><a href="${contextPath}/links">Links</a></li>
                <li <c:if test="${fn:contains(pageContext.request.servletPath, 'location')}">class="active"</c:if>><a href="${contextPath}/location">Location</a></li>
            </ul>
        </div>
    </div>
</div>