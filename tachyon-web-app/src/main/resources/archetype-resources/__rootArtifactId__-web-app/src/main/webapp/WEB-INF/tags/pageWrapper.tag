<%@ tag body-content="scriptless" isELIgnored="false" %>
<%@ attribute name="title" required="true" type="java.lang.String" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tag" tagdir="/WEB-INF/tags" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="MyTeam">

    <title>${title}</title>

    <link rel="stylesheet" type="text/css" href="<c:url value="/static/css/bootstrap-2.3.1.css"/>" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/static/css/bootstrap-responsive-2.3.1.css"/>" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/static/css/main.css"/>" />
</head>

<body>

<div class="container">
<jsp:doBody/>
</div>

</body>
</html>
