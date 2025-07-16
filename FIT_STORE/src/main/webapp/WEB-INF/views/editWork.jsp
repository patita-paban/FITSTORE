<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<%@page import="com.example.FIT_STORE.model.*"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>FitSore - Workouts</title>
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
   <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>
<jsp:include page="header.jsp" />
<div class="container mt-4">
    <h2 class="mb-4">Update Workout</h2>
    <h4>${msg}</h4>

    <!-- Workout Form -->
    <div class="card p-4 mb-4">
        <div>
  <form  method="post" th:object="${clientDto}">
  <div class="row g-3">
  
                <div class="col-md-4">
                    <label for="date" class="form-label">Date</label>
                    <input type="date" id="date" name="date" class="form-control" value="${wo.date}" required>
                </div>
                <div class="col-md-4">
                    <label for="type" class="form-label">Workout Type</label>
                   
                    <select id="type" name="type" class="form-select"   required>
                    
                         
                        
                 <option value="Cardio" ${wo.type == 'Cardio' ? 'selected' : ''}>Cardio</option>
                <option value="Strength" ${wo.type == 'Strength' ? 'selected' : ''}>Strength</option>
                <option value="HIIT" ${wo.type == 'HIIT' ? 'selected' : ''}>HIIT</option>
                <option value="Yoga" ${wo.type == 'Yoga' ? 'selected' : ''}>Yoga</option>
                <option value="Other" ${wo.type == 'Other' ? 'selected' : ''}>Other</option>
                    </select>
                    
                    
                    
                </div>
                <div class="col-md-4">
                    <label for="duration" class="form-label">Duration (minutes)</label>
                    <input type="number" id="duration" name="duration" class="form-control" value="${wo.duration}" required>
                </div>
               <div class="col-12">
                    <button class="btn btn-success mt-2" type="submit">Update</button>
                    <a href="viewworkout" class="btn btn-success mt-2">Cancel</a>
                </div>
            </div>
  
  
  
  
  </form>
</div> 
    </div>

    
</div>
</body>
</html>
<jsp:include page="footer.jsp" />