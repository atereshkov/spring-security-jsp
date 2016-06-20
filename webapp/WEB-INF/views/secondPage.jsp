<%@ include file="/WEB-INF/views/include.jsp" %>

<html>
<head><title>Index page</title></head>

<body>
<p>This is index file page (webapp\WEB-INF\views\index.jsp).
<p>Click button to try security!
<p>Click me! (link to webbapp\login.jsp without security)
    <a href="<c:url value="/views/"/>">Go!</a>

</body>
</html>
