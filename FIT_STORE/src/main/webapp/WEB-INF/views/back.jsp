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
            <div class="exercise-title">Pull Ups <span class="label"> - Back | Intermediate</span></div>
            <div class="dropdown-icon">&#9660;</div>
        </div>
        <div class="exercise-details">
            <strong>Instructions:</strong>
            <ul>
                <li>Grab the pull-up bar with hands slightly wider than shoulder-width.</li>
                <li>Hang with arms fully extended and shoulders relaxed.</li>
                <li>Pull yourself up until your chin is over the bar.</li>
                <li>Lower yourself back down with control.</li>
                <li>Repeat for the desired number of repetitions.</li>
            </ul>
            <strong>Tips:</strong>
            <ul>
                <li>Focus on pulling with your back muscles, not your arms.</li>
                <li>Don't swing or use momentum to get up.</li>
                <li>For beginners, use an assisted pull-up machine or resistance bands.</li>
            </ul>
        </div>
    </div>


    <div class="exercise-card">
        <div class="exercise-header" onclick="toggleDetails(this)">
            <div class="exercise-title">Renegade Row<span class="label"> -Back, Core, Arms | Intermediate</span></div>
            <div class="dropdown-icon">&#9660;</div>
        </div>
        <div class="exercise-details">
            <strong>Instructions:</strong>
            <ul>
                <li>Place two dumbbells shoulder-width apart on the ground.</li>
                <li>Get into a high plank position with hands gripping the dumbbells and feet hip-width apart.</li>
                <li>Engage your core, glutes, and legs.</li>
                <li>Row one dumbbell toward your ribcage, keeping your elbow close and hips square.</li>
                <li>Lower with control and repeat on the other side.</li>
                <li>Continue alternating for 8–12 reps per arm.</li>
                
            
            </ul>
          
        </div>
    </div>
    
    <div class="exercise-card">
        <div class="exercise-header" onclick="toggleDetails(this)">
            <div class="exercise-title">Deadlifts   <span class="label"> - Back | Advanced</span></div>
            <div class="dropdown-icon">&#9660;</div>
        </div>
        <div class="exercise-details">
            <strong>Instructions:</strong>
            <ul>
                <li>Stand with feet hip-width apart, barbell over mid-foot.</li>
                <li>Bend at the hips and knees to grip the bar..</li>
                <li>Keep your back straight, lift the bar by extending your hips.</li>
                <li>Lower it back with control.</li>
                
                
            
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
