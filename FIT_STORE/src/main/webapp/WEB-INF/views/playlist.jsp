<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>FitStore | Motivation Playlist</title>
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            background: linear-gradient(to right, #f8f9fa, #dbeafe);
        }

        header {
            background-color: #16333f;
            color: white;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 15px 40px;
        }

        .logo {
            color: #38fcb4;
            font-size: 28px;
            font-weight: bold;
        }

        nav {
            display: flex;
            gap: 30px;
        }

        nav a {
            color: white;
            text-decoration: none;
            font-weight: 500;
            font-size: 17px;
        }

        .logout-btn {
            background-color: #e63946;
            color: white;
            padding: 10px 20px;
            border-radius: 50px;
            text-decoration: none;
            font-weight: bold;
        }

        .container {
            max-width: 1100px;
            margin: 40px auto;
            padding: 20px;
        }

        h1 {
            text-align: center;
            color: #222;
            margin-bottom: 40px;
        }

        .videos {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 25px;
        }

        iframe {
            width: 100%;
            aspect-ratio: 16 / 9;
            border: none;
            border-radius: 10px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.1);
        }

        footer {
            background-color: #16333f;
            color: white;
            text-align: center;
            padding: 15px;
            margin-top: 50px;
        }
    </style>
</head>
<body>

    <!-- Header -->
    <header>
        <div class="logo">FitStore</div>
        <nav>
            <a href="dashboard.jsp">Dashboard</a>
            <a href="workouts.jsp">Workouts</a>
            <a href="nutrition.jsp">Nutrition</a>
            <a href="bmi.jsp">BMI</a>
            <a href="exercises.jsp">Exercises</a>
        </nav>
        <a href="logout.jsp" class="logout-btn">Logout</a>
    </header>

    <!-- Main Content -->
    <div class="container">
        <h1>🔥 Motivational Workout Playlist</h1>
        <div class="videos">
            <iframe src="https://www.youtube.com/embed/ZXsQAXx_ao0" allowfullscreen></iframe>
            <iframe src="https://www.youtube.com/embed/26U_seo0a1g" allowfullscreen></iframe>
            <iframe src="https://www.youtube.com/embed/wnHW6o8WMas" allowfullscreen></iframe>
            <iframe src="https://www.youtube.com/embed/IjBAgWKW12Y?si=nEc5rnLx4PyTJMqx" allowfullscreen></iframe>
            <iframe src="https://www.youtube.com/embed/UNQhuFL6CWg" allowfullscreen></iframe>
            <iframe src="https://www.youtube.com/embed/E7wJTI-1dvQ" allowfullscreen></iframe>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        © 2025 FitStore. All rights reserved.
    </footer>

</body>
</html>
