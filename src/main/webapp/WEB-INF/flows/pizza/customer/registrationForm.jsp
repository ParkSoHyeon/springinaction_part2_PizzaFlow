<%--
  Created by IntelliJ IDEA.
  User: dso75
  Date: 2017-09-24
  Time: 오후 5:30
  To change this template use File | Settings | File Templates.
--%>
<html xmlns:jsp="http://java.sun.com/JSP/Page"
      xmlns:c="http://java.sun.com/jsp/jstl/core"
      xmlns="http://www.w3.org/1999/xhtml"
      xmlns:form="http://www.springframework.org/tags/form"
      xmlns:spring="http://www.springframework.org/tags"
      version="2.0">
<jsp:output omit-xml-declaration="yes"/>
<jsp:directive.page contentType="text/html;charset=UTF-8"/>
<head><title>Spizza</title></head>
<body>
    <h2>Customer Registration</h2>
    <form:form commandName="customer">
        <input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
        <b>Phone Number : </b><form:input path="phoneNumber"/><br>
        <b>Name : </b><form:input path="name"/><br>
        <b>Address : </b><form:input path="address"/><br>
        <b>City : </b><form:input path="city"/><br>
        <b>State : </b><form:input path="state"/><br>
        <b>Zip Code : </b><form:input path="zipCode"/><br>

        <input type="submit" name="_eventId_submit" value="Submit"/>
        <input type="submit" name="_eventId_cancel" value="Cancel">
    </form:form>
</body>
</html>
