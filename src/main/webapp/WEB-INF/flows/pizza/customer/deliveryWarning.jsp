<%--
  Created by IntelliJ IDEA.
  User: dso75
  Date: 2017-09-24
  Time: 오후 5:35
  To change this template use File | Settings | File Templates.
--%>
<html xmlns:jsp="http://java.sun.com/JSP/Page"
      xmlns="http://www.w3.org/1999/xhtml"
      version="2.0">
<jsp:output omit-xml-declaration="yes"/>
<jsp:directive.page contentType="text/html;charset=UTF-8"/>
<head><title>Spizza</title></head>
<body>
    <h2>Delivery Unavailable</h2>

    <p>The address is outside of our delevery area. You may still place th order, but you will need to pick it up yourself.</p>

    <![CDATA[
    <a href="${flowExecutionUrl}&_eventId=accept">Continue, I'll pick up the order.</a> |
    <a href="${flowExecutionUrl}&_evnetId=cancel">Never mind</a>
    ]]
</body>
</html>
