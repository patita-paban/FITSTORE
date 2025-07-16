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
            <div class="exercise-title">Barbell Bench Press<span class="label"> - Chest | Intermediate</span></div>
            <div class="dropdown-icon">&#9660;</div>
        </div>
        <div class="exercise-details">
            <strong>Instructions:</strong>
            <ul>
               <li>Lie on the bench with feet flat on the ground.</li>
                <li>Grip the barbell slightly wider than shoulder-width apart.</li>
                <li>Lower the bar to your mid-chest.</li>
                <li>Press the bar back to the starting position.</li>
                <li>Inhale, unlock the elbows, and lower the bar in a straight line to your mid-chest or base of the sternum.</li>
                <li>Press the bar back up in a straight line by extending your elbows and driving your feet into the floor.</li>
                <li>Repeat for the desired number of repetitions.</li>
            </ul>
        </div>
    </div>

    <div class="exercise-card">
        <div class="exercise-header" onclick="toggleDetails(this)">
            <div class="exercise-title">Dumbbell Fly  <span class="label"> -Chest | Intermediate</span></div>
            <div class="dropdown-icon">&#9660;</div>
        </div>
        <div class="exercise-details">
            <strong>Instructions:</strong>
            <ul>
                <li>Lie flat on a bench with a dumbbell in each hand, arms extended above your chest, palms facing each other.</li>
                <li>With a slight bend in your elbows, slowly lower your arms out to the sides until they are parallel to the floor.</li>
                <li>Bring the weights back together above your chest in a controlled motion, as if hugging a tree.</li>
                <li>Bring the weights back together above your chest in a controlled motion, as if hugging a tree.</li>
                
            
            </ul>
          
        </div>
    </div>
    
    <div class="exercise-card">
        <div class="exercise-header" onclick="toggleDetails(this)">
            <div class="exercise-title">Push-Ups   <span class="label"> -Chest | Beginner</span></div>
            <div class="dropdown-icon">&#9660;</div>
        </div>
        <div class="exercise-details">
            <strong>Instructions:</strong>
            <ul>
                <li>Place your hands slightly wider than shoulder-width.</li>
                <li>Keep your body in a straight line from head to heels.</li>
                <li>Lower your body until your chest nearly touches the floor.</li>
                <li>Push yourself back up.</li>
                
            
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
