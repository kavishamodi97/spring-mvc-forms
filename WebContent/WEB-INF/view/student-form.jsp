
<!DOCTYPE html>

<html>

<head>
<title>Student Registration Form</title>
</head>

<body>

	<form action="processForm">

		<h2>Student Registration Form</h2>
		First name: <input type="text" name="firstName"> <br> <br>
		Last name: <input type="text" name="lastName"> <br> <br>

		Country: <select name="country">
			<option>Brazil</option>
			<option>Germany</option>
			<option>France</option>
			<option>India</option>
			<option>Japan</option>


		</select> <br> <br> Gender: <input type="radio" id="male"
			name="gender" value="male"> <label for="male">Male</label> <input
			type="radio" id="female" name="gender" value="female"> <label
			for="female">Female</label> <input type="radio" id="other"
			name="gender" value="other"> <label for="other">Other</label>

		<br> <br> Languages:
		<br>
		<input type="checkbox"
			id="l1" name="l1" value="java"> <label
			for="l1"> Java</label><br> <input type="checkbox"
			id="l2" name="l2" value="C"> <label
			for="l2"> C</label><br> <input type="checkbox"
			id="l3" name="l3" value="C++"> <label
			for="l3"> C++</label><br>
		<br> <input type="submit" value="Submit" />
	</form>


</body>

</html>












