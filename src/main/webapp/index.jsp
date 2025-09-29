<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Achinta's Web App</title>
    <style>
        body {
            background: linear-gradient(to right, #fce4ec, #f3e5f5);
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            color: #4a148c;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        h1 {
            font-size: 2.5rem;
            margin-bottom: 10px;
            text-align: center;
        }

        h2 {
            font-size: 1.8rem;
            margin-top: 0;
            text-align: center;
        }

        .card {
            background: #ffffffaa;
            padding: 30px 50px;
            border-radius: 15px;
            box-shadow: 0 8px 20px rgba(0,0,0,0.2);
            text-align: center;
        }

        .footer {
            margin-top: 20px;
            font-size: 0.9rem;
            color: #7b1fa2;
        }
    </style>
</head>
<body>
    <div class="card">
        <h1>Welcome to Achinta's Web App</h1>
        <h2><%= "This is a Java Web App for testing your WAR file deployment!" %></h2>
        <h2><%= "Hello from Achinta!" %></h2>
    </div>
    <div class="footer">
        &copy; 2025 Achinta Dutta
    </div>
</body>
</html>
