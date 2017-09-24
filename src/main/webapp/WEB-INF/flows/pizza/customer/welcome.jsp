<!--
  Created by IntelliJ IDEA.
  User: dso75
  Date: 2017-09-24
  Time: 오후 5:18
  To change this template use File | Settings | File Templates.
-->
<html xmlns:jsp="http://java.sun.com/JSP/Page"
      xmlns="http://www.w3.org/1999/xhtml"
      xmlns:form="http://www.springframework.org/tags/form"
      version="2.0">
<jsp:output omit-xml-declaration="yes"/>
<jsp:directive.page contentType="text/html;charset=UTF-8"/>
<head><title>Spizza</title></head>
<body>
    <h2>Welcome to Spizza!!!</h2>
    <form:form>
        <input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
        <input type="text" name="phoneNumber"/>
        <input type="submit" name="_eventId_phoneEntered" value="Lookup Customer"/>
    </form:form>
</body>
</html>

