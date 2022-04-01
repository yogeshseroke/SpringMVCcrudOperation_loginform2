<%@include file="header.jsp" %>
<section>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<form:form action="stuupdate.html" method="post">
   RNO:- <form:input path="rno"/> <br><br>
   Name:- <form:input path="name"/><br><br>
    <input type="submit" name="Edit Record" />
</form:form>
${key}
</section>
<%@include file="footer.jsp" %>