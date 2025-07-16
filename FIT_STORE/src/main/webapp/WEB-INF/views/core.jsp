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
            <div class="exercise-title">Plank Up-and-Down (Up-Down Plank)   <span class="label"> -  Core, Shoulders, Arms | Intermediate</span></div>
            <div class="dropdown-icon">&#9660;</div>
        </div>
        <div class="exercise-details">
            <strong>Instructions:</strong>
            <ul>
                <li>Start in a high plank position with hands under shoulders, body in a straight line.</li>
                <li>Lower one elbow to the mat, then the other, so you’re in a forearm plank.</li>
                <li>Push back up, one arm at a time, to return to high plank.</li>
                <li>Keep core engaged and avoid swinging your hips.</li>
            </ul>
        </div>
    </div>

    <div class="exercise-card">
        <div class="exercise-header" onclick="toggleDetails(this)">
            <div class="exercise-title">Dead Bug <span class="label"> - Core | Beginner</span></div>
            <div class="dropdown-icon">&#9660;</div>
        </div>
        <div class="exercise-details">
            <strong>Instructions:</strong>
            <ul>
                <li>Lie on your back, arms extended toward the ceiling, knees bent at 90 degrees.</li>
                <li>Lower your right arm and left leg toward the floor, keeping your back flat.</li>
                <li>Return to start and repeat with the opposite arm and leg.</li>
                <li>Keep core engaged and avoid swinging your hips.</li>
            
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
