<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
    
    <body>
        <h3>Information for all employees</h3>
        <br> <br>
    <sec:authorize access="hasRole('HR')">
        
        <input type="button" value="Salary"
               onclick="window.location.href='hr_info'">
        Only for HR staff
        </sec:authorize>
        <br> <br>
        <sec:authorize access="hasRole('MANAGER')">
        <input type="button" value="Performance"
               onclick="window.location.href='manager_info'">
        Only for Managers
            </sec:authorize>
        <br> <br>
    </body>
</html>
