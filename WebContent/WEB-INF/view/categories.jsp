<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
   <div> <table><tr>
   <td>Hoşgeldiniz ${user.userName}</td><td>  ${user.password}</td>
   </tr>
   </table></div>
   <div>
	   <tr>
	     <td><a href="showAction"> <input type="submit" value="Action"/></a></td>
	     <td><a href="showAnimation"> <input type="submit" value="Animation"/></a></td>
	     <td><a href="showRomantic"> <input type="submit" value="Romantic"/></a></td>
	   </tr>
   </div>
</body>
</html>