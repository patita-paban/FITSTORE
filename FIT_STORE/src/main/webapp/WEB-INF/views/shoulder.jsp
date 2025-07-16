<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <title>Exercise Library</title>
    <link rel="stylesheet" href="css/exe.css">
</head>
<body>
<jsp:include page="header.jsp" />
<div class="container">
    <h1>Exercise Library</h1>

    <div class="categories">
        <div class="category"><a href="exercise">All</a></div>
        <div class="category"><a href="chest">Chest</a></div>
        <div class="category"><a href="back">Back</a></div>
        <div class="category"><a href="legs">Legs</a></div>
        <div class="category"><a href="shoulder">Shoulders</a></div>
        <div class="category"><a href="arms">Arms</a></div>
        <div class="category"><a href="core">Core</a></div>
        <div class="category"><a href="cardio">Cardio</a></div>
    </div>

    <!-- Static Example Exercises -->
    <div class="exercise-card">
        <div class="exercise-header" onclick="toggleDetails(this)">
            <div class="exercise-title">Side Plank <span class="label"> -Shoulders, Core | Beginner–Intermediate</span></div>
            <div class="dropdown-icon">&#9660;</div>
        </div>
        <div class="exercise-details">
            <strong>Instructions:</strong>
            <ul>
                <li>Lie on your side with legs straight and stacked, elbow under your shoulder.</li>
                <li>Lift your hips off the ground, forming a straight line from head to heels.</li>
                <li>Hold the position, keeping your core tight.</li>
                <li>Switch sides after holding for 20–60 seconds</li>
            </ul>
        </div>
    </div>


    
    
    
    

</div>

<script>
    function toggleDetails(element) {
        const icon = element.querySelector('.dropdown-icon');
        const details = element.nextElementSibling;
        icon.classList.toggle('rotate');
        details.classList.toggle('show');
    }
</script>
<footer>
    &copy; 2025 FitStore. All rights reserved.
</footer>
</body>
</html>
