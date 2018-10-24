<%@ include file="/WEB-INF/views/include.jsp"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<%@ page session="false" %>
<html>
<head>
	<title>${message}</title>
</head>
<body>
	<h1>
	${message} 
	</h1>
	<f:form method="POST" action="postProduct">
	Name:<input type="text" name="name"/>
	description:<input type="text" name="description"/>
	price:<input type="text" name="price"/>
	tag:<input type="text" name="tag"/>
	<input type="submit" value="Add"/>
		</f:form>>

</body>
</html>
