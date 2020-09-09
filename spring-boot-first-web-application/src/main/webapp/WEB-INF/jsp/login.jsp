<html>


<head>
<title>First Web Application</title>

	    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">
		<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
		
        <link rel="stylesheet" href="https://unpkg.com/@atlaskit/css-reset@2.0.0/dist/bundle.css" media="all">
        <script src="https://connect-cdn.atl-paas.net/all.js" async></script>
    </head>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">
	

<body>
	<font color="red">${errorMessage}</font>
	<form method="post">
		Name : <input type="text" name="name" />
		Password : <input type="password" name="password" /> 
		<input type="submit" />
	</form>
</body>

</html>
<script type="text/javascript">
alert(${errorMessage});


</script>
