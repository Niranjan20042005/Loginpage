<%@ include file="head.html" %> 
<%
String name=(String)session.getAttribute("un");
out.println("Hello "+name);
%>