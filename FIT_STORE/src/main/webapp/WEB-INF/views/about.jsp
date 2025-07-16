<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>About Us - FitStore</title>
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            background-color: #121212;
            color: #ffffff;
        }

        header {
            background-color: #1f1f1f;
            padding: 20px 40px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        header h1 {
            margin: 0;
            color: #76ff03;
        }

        nav a {
            color: #ccc;
            text-decoration: none;
            margin-left: 20px;
            font-weight: 500;
        }

        nav a:hover {
            color: #76ff03;
        }

        .container {
            max-width: 1000px;
            margin: 50px auto;
            padding: 20px;
        }

        .container h2 {
            font-size: 36px;
            color: #76ff03;
            margin-bottom: 20px;
        }

        .container p {
            font-size: 18px;
            line-height: 1.7;
        }

        .highlight {
            color: #ffca28;
            font-weight: bold;
        }

        footer {
            text-align: center;
            padding: 20px;
            background-color: #1f1f1f;
            margin-top: 150spx;
            font-size: 14px;
            color: #aaa;
            
        }
        .learn-btn {
    background-color: #6c63ff;
    color: white;
    border: none;
    padding: 8px 16px;
    border-radius: 6px;
    cursor: pointer;
}
    </style>
</head>
<body>

<header>
    <h1>FitStore</h1>
    <nav>
        <a href="/">Home</a>
        
        <a href="about">About</a>
        <a href="login" class="learn-btn">Join Now</a>
    </nav>
</header>

<div class="container">
    <h2>About FitStore</h2>
    <p>
        <span class="highlight">FitStore</span> is your personal fitness companion built to help you track your workouts, nutrition, and progress all in one place.
        Whether you're a beginner or an experienced athlete, our platform provides an intuitive interface to log your workouts, monitor your nutrition,
        and explore a vast library of exercises targeting every muscle group.
    </p>
    <p>
        Our mission is to <span class="highlight">empower individuals</span> to live healthier lives through consistent fitness habits. With features like
        real-time progress tracking, body part–based exercise library, and daily goals, we make fitness simple and motivating.
    </p>
    <p>
        Built with ❤️ by developers passionate about both <span class="highlight">technology and health</span>.
    </p>
</div>

<footer>
    &copy; 2025 FitStore. All rights reserved.
</footer>

</body>
</html>
