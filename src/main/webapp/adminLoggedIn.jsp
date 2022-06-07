<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!--  <h1>Admin logged in</h1> 
    <form action="librarian" method="post">
     Id : <input type ="text" name ="libId"> <br> <br>
     Name : <input type ="text" name ="libName"> <br> <br>
     Phone : <input type ="number" name ="libPhone"> <br> <br>
    Email : <input type ="email" name ="libEmail"> <br> <br>
    Password: <input type ="password" name ="libPassword"> <br> <br>
    
    
 <input type="submit" value="CREATE Librarian"> <br> <br>-->


<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

/* Button used to open the contact form - fixed at the bottom of the page */
.open-button {
  background-color: #555;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  opacity: 0.8;
  position: fixed;
  bottom: 23px;
  right: 28px;
  width: 280px;
}

/* The popup form - hidden by default */
.form-popup {
  display: none;
  position: fixed;
  bottom: 0;
  right: 15px;
  border: 3px solid #f1f1f1;
  z-index: 9;
}

/* Add styles to the form container */
.form-container {
  max-width: 300px;
  padding: 10px;
  background-color: white;
}

/* Full-width input fields */
.form-container input[type=text], .form-container input[type=password] {
  width: 50%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}

/* When the inputs get focus, do something */
.form-container input[type=text]:focus, .form-container input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit/login button */
.form-container .btn {
  background-color: #04AA6D;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  margin-bottom:10px;
  opacity: 0.8;
}

/* Add a red background color to the cancel button */
.form-container .cancel {
  background-color: red;
}

/* Add some hover effects to buttons */
.form-container .btn:hover, .open-button:hover {
  opacity: 1;
}
</style>
</head>
<body>

  <form action="librarian" method="post"class="form-container">
    <h1>Admin Loggedin</h1>

    <label for="loginid"><b>Id</b></label>
    <input type="text" placeholder="Enter loginId" name="libId" required><br><br>
    
     <label for="name"><b>Name</b></label>
    <input type="name" placeholder="Enter Name" name="libName" required><br><br>
    
     <label for="phone"><b>Phone</b></label>
    <input type="number" placeholder="Enter PhoneNumber" name="libPhone" required><br><br>
    
     <label for="email"><b>Email</b></label>
    <input type="email" placeholder="Enter EmailId" name="libEmail" required><br><br>
    

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="libPassword" required><br><br>

    <button type="submit" class="btn">Login</button>
    <button type="button" class="btn cancel" onclick="closeForm()">Close</button>
  </form>
</div>

<script>
function openForm() {
  document.getElementById("myForm").style.display = "block";
}

function closeForm() {
  document.getElementById("myForm").style.display = "none";
}
</script>


</head>

    
    
    
    
    
    
    </form>
</body>
</html>