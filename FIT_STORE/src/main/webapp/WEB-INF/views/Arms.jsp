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
        <div class="category"><a href="Chest">chest</a></div>
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
            <div class="exercise-title">Zottman Curl  <span class="label"> - Arms (Biceps, Forearms) | Intermediate</span></div>
            <div class="dropdown-icon">&#9660;</div>
        </div>
        <div class="exercise-details">
            <strong>Instructions:</strong>
            <ul>
                <li>Stand with a dumbbell in each hand, arms at your sides, palms facing forward.</li>
                <li>Curl the dumbbells toward your shoulders.</li>
                <li>Rotate your wrists at the top so palms face down, then lower the weights slowly.</li>
                <li>Rotate wrists back to start position for the next rep.</li>
            </ul>
        </div>
    </div>

    <div class="exercise-card">
        <div class="exercise-header" onclick="toggleDetails(this)">
            <div class="exercise-title">Triceps Dip  <span class="label"> -  Arms (Triceps) | Beginner–Intermediate</span></div>
            <div class="dropdown-icon">&#9660;</div>
        </div>
        <div class="exercise-details">
            <strong>Instructions:</strong>
            <ul>
                <li>Sit on the edge of a bench or chair, hands gripping the edge beside your hips.</li>
                <li>Slide your hips off the bench and extend your legs.</li>
                <li>Lower your body by bending your elbows to about 90 degrees, keeping elbows close.</li>
                <li>Press through your palms to return to starting position.</li>
            
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
