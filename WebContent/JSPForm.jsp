<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Simple form</title>
</head>
<body>

<form action="<%= request.getContextPath() %>/Controller" method="post">
	Name: <input name="name" type="text" required="required"><br>
	Gender: <input name="gender" type="radio" value="Male" checked="checked">Male
			<input name="gender" type="radio" value="Female">Female<br>
			
	Language known: <input name="language" type="checkbox" value="English">English
					<input name="language" type="checkbox" value="Italian">Italian
					<input name="language" type="checkbox" value="French">French<br>
					
	Country: 
	<select name="country">
		<option value="Italy">Italy</option>
		<option value="England">England</option>
		<option value="France">France</option>
		<option value="Germany">Germany</option>
	</select>
	<br>
	<input type="submit" value="submit">
	
</form>

</body>
</html>