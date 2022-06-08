<%@page import="com.ty.library.dto.Book"%>
<%@page import="java.util.List"%>
<%@page import="com.ty.library.service.BookService"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 align="center">Book Return Table</h1>
	<%
	BookService bookService = new BookService();
	List<Book> books = bookService.getAllBooks();
	%>
	<table align="center" border="2px" cellpadding=22px>
		<tr>
			<th>Book Id</th>
			<th>Book Author</th>
			<th>Book Genre</th>
			<th>Book Name</th>
			<th>Return Book</th>
			<th>Return Book</th>

		</tr>
		<%
		for (Book b : books) {
		%>
		<tr>
			<td><%=b.getId()%></td>
			<td><%=b.getBookAuthor()%></td>
			<td><%=b.getBookGenre()%></td>
			<td><%=b.getBookName()%></td>
			<td><%= b.getStudent()%></td>
			<td><a href="bookListReturn.jsp?id=<%=b.getId()%>">Return
					Book </a></td>

		</tr>

		<%
		}
		%>
	</table>
</body>
</html>