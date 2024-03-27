<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Registration Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        form {
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
        }
        input[type="text"] {
            width: calc(100% - 20px);
            margin: 5px 0;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }
        input[type="submit"] {
            width: 100%;
            padding: 10px;
            margin-top: 10px;
            border: none;
            background-color: #007bff;
            color: #fff;
            cursor: pointer;
            border-radius: 3px;
        }
        input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <form action="register" method="POST">
        <h2>Student Registration Form</h2>
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required>
        <label for="rollno">Roll Number:</label>
        <input type="text" id="rollno" name="rollno" required>
        <label for="address">Address:</label>
        <input type="text" id="address" name="address" required>
        <input type="submit" value="Register">
    </form>
    <form action="register" method="POST">
        <h2>Do Post With MyParam</h2>
        <label for="myParam">Param:</label>
        <input type="text" id="myParam" name="myParam" placeholder="Enter Param" required>
        <input type="submit" value="Submit">
    </form>
	<a href="index2.jsp">Click here to Fetch Student data</a>
</body>	
</html>
