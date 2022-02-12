<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<body>
<h2>
    welcome.
</h2>
<br><br>
<%--your name: ${param.employeeName}--%>
name:${employee.name}
<br><br>
surname:${employee.surname}
<br><br>
salary:${employee.salary}
<br><br>
department:${employee.department}
<br><br>
car:${employee.carBrand}
<br><br>
lang: <ul>
    <c:forEach var="lang" items="${employee.languages}">
        <li>${lang}</li>
    </c:forEach>
</ul>
<br><br>
phone: ${employee.phoneNumber}
<br><br>
email: ${employee.email}
</body>

</html>