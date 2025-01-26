<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="head.html" %>

<!-- Assuming 'username' and 'password' are already available in the request or session scope -->
<c:if test="${param.username == 'admin'}">
    <c:set var="un" value="${param.username}" scope="session" />
    <c:redirect url="success.jsp" />
</c:if>
<c:if test="${param.username != 'admin'}">
    <c:redirect url="index.jsp" />
</c:if>
