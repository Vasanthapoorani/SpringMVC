<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
  
<h1>Employees List</h1>  
<table border="2" width="70%" cellpadding="2">  
<tr><th>Name</th><th>Password</th><th>Edit</th><th>Delete</th></tr>  
   <c:forEach var="student" items="${list}">   
   <tr>  
   <td>${student.name}</td>  
   <td>${student.pass}</td>  
   <td><a href="editemp/${student.name}">Edit</a></td>  
   <td><a href="deleteemp/${student.name}">Delete</a></td>  
   </tr>  
   </c:forEach>  
   </table>  
   <br/>  
   <a href="empform">Add New Employee</a>  