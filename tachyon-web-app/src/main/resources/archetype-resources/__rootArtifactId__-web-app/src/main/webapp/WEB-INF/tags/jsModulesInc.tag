<%@ tag body-content="scriptless" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%-- Custom application settings - base path URL visible from the javascript --%>
<script type="text/javascript">
    APP_BASE_PATH = "<c:url value="/"/>";
    {
        var i = APP_BASE_PATH.indexOf(';');
        if (i > 0) { APP_BASE_PATH = APP_BASE_PATH.substring(0, i); }
    }
</script>

<%--Vendor specific libraries --%>
<script type="text/javascript" src="<c:url value="/static/js/vendor/jquery-1.9.1.js"/>"></script>
<script type="text/javascript" src="<c:url value="/static/js/vendor/bootstrap-2.3.1.js"/>"></script>
<script type="text/javascript" src="<c:url value="/static/js/vendor/underscore-1.5.1.js"/>"></script>
<script type="text/javascript" src="<c:url value="/static/js/vendor/backbone-1.0.0.js"/>"></script>

<script type="text/javascript" src="<c:url value="/static/js/common/compat.js"/>"></script>

<script type="text/javascript" src="<c:url value="/static/js/pages/index.js"/>"></script>
