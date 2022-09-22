<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form demo</title>
</head>
<body>
	<form action="<%=request.getContextPath()%>/Controller" method="get">
		Full Name: <input type="text" name = "name" required><br>
		Gender: <input type="radio" name = "gender" value="male">Male
				<input type="radio" name = "gender" value="male">female<br>
		Languages: <input type="checkbox" name="language" value="english">English
					<input type="checkbox" name="language" value="japanese">Japanese
					<input type="checkbox" name="language" value="vietnamese">Vietnamese
					<input type="checkbox" name="language" value="chinese">Chinese<br>
					
		Country: <select name="country">
					<option value="india">India</option>
					<option value="china">China</option>
					<option value="japan">Japan</option>
					<option value="vietnam">Viet Nam</option>
					<option value="england">England</option>
		
				</select><br>
				<input type="submit" value="submit">
	</form>
</body>
</html>