<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>AWS EC2 Tomcat server. admin is Lee. </h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi AWS</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 2025.09.16 AWS TEST</h3>
</body>
</html>
