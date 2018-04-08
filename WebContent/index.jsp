<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Upload page</title>
</head>
<body>
	<form action="UploadServlet" method="post" enctype="multipart/form-data" name="form1" id="form1">
		<center>
			<table border="1">
				<tr>
					<td align="center"><b>Multiple image upload</b></td>
				</tr>
				<tr>
					<td>
						Specify file : <input name="file" type="file" id="file" multiple>
					</td>
				</tr>
				<tr>
					<td align="center">
						<input type="submit" name="Submit" value="Submit Files">
					</td>
				</tr>
			</table>
		</center>
	</form>
</body>
</html>