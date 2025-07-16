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
    <h1 >Exercise Library</h1>

    <div class="categories">
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
            <div class="exercise-title">Jump Squat <span class="label"> - Legs, Glutes | Intermediate</span></div>
            <div class="dropdown-icon">&#9660;</div>
        </div>
        <div class="exercise-details">
            <strong>Instructions:</strong>
            <ul>
                <li>Stand with feet hip-width apart, arms by your sides.</li>
                <li>Lower into a squat, keeping your back straight and chest up.</li>
                <li>Drive through your feet and jump up explosively.</li>
                <li>Land softly and immediately lower back into a squat to repeat.</li>
            </ul>
        </div>
    </div>

    <div class="exercise-card">
        <div class="exercise-header" onclick="toggleDetails(this)">
            <div class="exercise-title">Reverse Lunge  <span class="label"> -  Legs, Glutes | Beginner</span></div>
            <div class="dropdown-icon">&#9660;</div>
        </div>
        <div class="exercise-details">
            <strong>Instructions:</strong>
            <ul>
                <li>Stand with feet hip-width apart, hands on hips.</li>
                <li>Step one foot back and lower your hips until both knees are bent at about 90 degrees.</li>
                <li>Keep your chest up and core engaged.</li>
                <li>Push through your front foot to return to standing.</li>
                <li>Alternate legs for each repetition</li>
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
