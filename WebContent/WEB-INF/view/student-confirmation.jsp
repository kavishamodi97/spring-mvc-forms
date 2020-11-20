
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>

<html>

<head>
<title>Student Confirmation</title>
</head>

<body>

	The student is confirmed: ${student.firstName} ${student.lastName}

	<br>
	<br> Country: ${student.country}

	<br>
	<br> Gender: ${student.gender}


    <br>
	<br>Selected  Languages: 
	
	<ul>
	<c:forEach var="temp" items="${student.languages}">

		<li> ${temp} </li>

	</c:forEach>
</ul>


</body>

</html>







