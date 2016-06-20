<%@ include file="/WEB-INF/views/include.jsp" %>

<%-- Redirected because we can't set the welcome page to a virtual URL. --%>
<c:redirect url="/welcomePage"/>

<%--
this page need to redirect into hidden from outside folder WEB-INF\views\welcomePage.jsp
Редирект обработается MainController в @RequestMapping(value = "/welcome" }, method = RequestMethod.GET)
--%>