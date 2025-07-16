<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>FitStore | Features</title>
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            background: linear-gradient(to right, #f8f9fa, #e0f2f1);
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
            max-width: 1200px;
            margin: 40px auto;
            padding: 20px;
        }

        h1 {
            text-align: center;
            margin-bottom: 40px;
            color: #222;
        }

        .card-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 25px;
        }

        .card {
            background-color: white;
            border-radius: 12px;
            padding: 25px;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
            text-align: center;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            text-decoration: none;
            color: #333;
        }

        .card:hover {
            transform: translateY(-6px);
            box-shadow: 0 12px 24px rgba(0, 0, 0, 0.12);
        }

        .card h2 {
            margin-bottom: 15px;
            font-size: 20px;
            color: #1b1b1b;
        }

        .card p {
            font-size: 15px;
            color: #555;
        }

        .card-icon {
            font-size: 40px;
            margin-bottom: 15px;
            color: #2ec4b6;
        }

        footer {
            background-color: #16333f;
            color: white;
            text-align: center;
            padding: 15px;
            margin-top: 50px;
        }
    </style>

    <!-- Font Awesome CDN for icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
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
        <h1>🚀 FitStore Features</h1>
        <div class="card-grid">

            <!-- Each card is an anchor to a page -->
            <a href="goals.jsp" class="card">
                <div class="card-icon"><i class="fas fa-bullseye"></i></div>
                <h2>Fitness Goals</h2>
                <p>Set, track and achieve your personal fitness goals.</p>
            </a>

            <a href="playlist.jsp" class="card">
                <div class="card-icon"><i class="fas fa-music"></i></div>
                <h2>Motivational Playlist</h2>
                <p>Get pumped up with curated workout playlists.</p>
            </a>

            <a href="stopwatch.jsp" class="card">
                <div class="card-icon"><i class="fas fa-stopwatch"></i></div>
                <h2>Stopwatch</h2>
                <p>Track time for HIIT, cardio, and circuits.</p>
            </a>

            <a href="journal.jsp" class="card">
                <div class="card-icon"><i class="fas fa-book-open"></i></div>
                <h2>Workout Journal</h2>
                <p>Log and reflect on your daily workout sessions.</p>
            </a>

            <a href="progress.jsp" class="card">
                <div class="card-icon"><i class="fas fa-chart-line"></i></div>
                <h2>Progress Tracker</h2>
                <p>View visual insights of your fitness journey.</p>
            </a>

            <a href="nutrition-plan.jsp" class="card">
                <div class="card-icon"><i class="fas fa-apple-alt"></i></div>
                <h2>Nutrition Plan</h2>
                <p>Track meals and create a balanced diet plan.</p>
            </a>

        </div>
    </div>

    <!-- Footer -->
    <footer>
        © 2025 FitStore. All rights reserved.
    </footer>

</body>
</html>
