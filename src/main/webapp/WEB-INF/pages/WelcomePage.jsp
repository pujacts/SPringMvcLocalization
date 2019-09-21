<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<body>
<h1>Spring MVC internationalization example</h1>

Language : <a href="?lang=en">English</a>|
<a href="?lang=de">Italian</a>
<a href="?lang=fr">French</a>

<h3>
	Welcome: <spring:message code="spring.welcome"/>
</h3>

<h3>
	content : <spring:message code="spring.content"  />
</h3>




</body>
</html>