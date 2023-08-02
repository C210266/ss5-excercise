<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
<h1>Curency Converter</h1>
<br/>
<form method="post" action="/convert">
  <label>Rate : </label>
  <input type="text" name ="rate" placeholder="rate" value="1231321" disabled>
  <label>USD : </label>
  <input type="text" name ="usd" placeholder="USD" value="0">
  <input type="submit" id="submit" value="converter">
</form>
</body>
</html>