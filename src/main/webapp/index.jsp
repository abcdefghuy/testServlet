<!DOCTYPE html>
<html>
<head>
  <title>Start Page</title>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <link rel="stylesheet" href="./css/style.css">
</head>
<body>
<h1>Join our email list</h1>
<p>To join our email list, enter your name and
  email address below.</p>
<form action="emailList" method="post">
  <input type="hidden" name="action" value="add">

  <label>Email:</label>
  <input type="email" name="email" ><br>

  <label>First Name:</label>
  <input type="text" name="firstName" ><br>

  <label>Last Name:</label>
  <input type="text" name="lastName" ><br>

  <label>&nbsp;</label>
  <input type="submit" value="Join Now" id="submit">
</form>

</body>
</html>