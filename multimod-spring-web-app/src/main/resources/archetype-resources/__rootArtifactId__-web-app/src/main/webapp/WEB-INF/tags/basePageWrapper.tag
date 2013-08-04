<%@ tag body-content="scriptless" isELIgnored="false" %>
<%@ attribute name="title" required="true" type="java.lang.String" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta http-equiv="Cache-Control" content="no-cache"/>

    <link rel="icon" type="image/x-icon" href="${base}/favicon.ico">

    <link rel="stylesheet" type="text/css" href="<c:url value="/static/css/vendor/bootstrap-2.3.1.css"/>" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/static/css/vendor/bootstrap-responsive-2.3.1.css"/>" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/static/css/main.css"/>" />

    <title>${title}</title>
</head>
<body>
<jsp:doBody/>
</body>
</html>
