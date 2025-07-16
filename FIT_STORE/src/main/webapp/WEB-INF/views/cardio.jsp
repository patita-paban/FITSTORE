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
            <div class="exercise-title">Farmer’s Walk  <span class="label"> -  Full Body, Cardio | Beginner</span></div>
            <div class="dropdown-icon">&#9660;</div>
        </div>
        <div class="exercise-details">
            <strong>Instructions:</strong>
            <ul>
                <li>Stand tall with a dumbbell or kettlebell in each hand at your sides.</li>
                <li>Keep your shoulders back, chest open, and core tight.</li>
                <li>Walk forward at an even pace for a set distance or time, maintaining a neutral spine and steady grip.</li>
                <li>Place the weights down safely at the end of each set.</li>
            </ul>
        </div>
    </div>

    <div class="exercise-card">
        <div class="exercise-header" onclick="toggleDetails(this)">
            <div class="exercise-title">Mountain Climbers  <span class="label"> -Cardio | Intermediate</span></div>
            <div class="dropdown-icon">&#9660;</div>
        </div>
        <div class="exercise-details">
            <strong>Instructions:</strong>
            <ul>
                <li>Start in push-up position.</li>
                <li>Bring one knee to chest, then switch quickly.</li>
                <li>Keep core tight and back flat.</li>
                
            
            </ul>
          
        </div>
    </div>
    <div class="exercise-card">
        <div class="exercise-header" onclick="toggleDetails(this)">
            <div class="exercise-title">Mountain Climbers  <span class="label"> -Cardio | Intermediate</span></div>
            <div class="dropdown-icon">&#9660;</div>
        </div>
        <div class="exercise-details">
            <strong>Instructions:</strong>
            <ul>
                <li>Start in push-up position.</li>
                <li>Bring one knee to chest, then switch quickly.</li>
                <li>Keep core tight and back flat.</li>
                
            
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
