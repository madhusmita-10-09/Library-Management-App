<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 align="center" style="font-size:50px;">Welcome Librarian</h1>
<form action="libportal" method="post" align="center">
<input type ="submit" name="insertBook" value ="ADD BOOK IN THE LIBRARY" > </input> <br> <br>
        
        <input type ="submit" name="addBook" value ="Book Return By The Student"> </input> <br> <br>
       
        <input type ="submit" name="removeBook" value ="Book Issue To The Student"> </input> <br> <br>
        
        <input type ="submit" name="bookHistory" value ="Book Issued History"> </input> <br> <br>
        
         <input type ="submit" name="listBookIssue" value ="List of Book Issue"> </input> <br> <br>
        
         <input type ="submit" name="listBookReturn" value ="Book Return History"> </input> <br> <br>
        


</form>
</body>
</html>