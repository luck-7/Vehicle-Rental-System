
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Vehicle Form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
    <div class="container mt-5">
        <div class="card shadow-lg p-4">
            <h2 class="text-center text-primary">${vehicle.id == null ? 'Add Vehicle' : 'Edit Vehicle'}</h2>
            <form action="/vehicles/save" method="post">
                <input type="hidden" name="id" value="${vehicle.id}"/>
                
                <div class="mb-3">
                    <label for="make" class="form-label">Name</label>
                    <input type="text" class="form-control" name="make" id="make" value="${vehicle.make}" required>
                </div>
                
                <div class="mb-3">
                    <label for="model" class="form-label">Model</label>
                    <input type="text" class="form-control" name="model" id="model" value="${vehicle.model}" required>
                </div>
                
                <div class="mb-3">
                    <label for="year" class="form-label">Year</label>
                    <input type="number" class="form-control" name="year" id="year" value="${vehicle.year}" required>
                </div>
                
                <div class="mb-3">
                    <label for="rentalRate" class="form-label">Rental Rate</label>
                    <input type="number" step="0.01" class="form-control" name="rentalRate" id="rentalRate" value="${vehicle.rentalRate}" required>
                </div>
                
                <div class="text-center">
                    <button type="submit" class="btn btn-success">Save</button>
                    <a href="/vehicles" class="btn btn-secondary">Cancel</a>
                </div>
            </form>
        </div>
    </div>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>


