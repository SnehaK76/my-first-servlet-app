<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Search Student By Roll Number</title>
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
    <form action="getStudent" method="POST">
        <h2>Search Student By Roll Number</h2>
        <label for="rollno">Roll Number:</label>
        <input type="text" id="rollno" name="rollno" placeholder="Enter roll number to fetch Student details" required>
        <input type="submit" value="Submit">
    </form>
    <form action="getStudent" method="GET">
        <h2>Delete Student By Id</h2>
        <label for="id">Id:</label>
        <input type="text" id="id" name="id" placeholder="Enter id to delete Student details" required>
        <input type="submit" value="Submit">
    </form>
</body>
</html>
