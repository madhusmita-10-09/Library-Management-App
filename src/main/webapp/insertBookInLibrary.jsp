<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Book Insert Portal</h1>
<form action="addBook" method="post">
  Book ID : <input type ="text" name="bookId" ></input> <br> <br>
  Book Name : <input type ="text" name="bookName" ></input> <br> <br>
  Book Author : <input type ="text" name="bookAuthor" ></input> <br> <br>
  Book Genre : <input type ="text" name="bookGenre" ></input> <br> <br> 
  <input type="submit" value="Add Book">

</form>
</body>
</html>