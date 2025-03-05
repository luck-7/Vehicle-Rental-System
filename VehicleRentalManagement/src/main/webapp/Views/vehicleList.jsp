<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <title>Vehicle List</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <div class="card shadow-lg">
            <div class="card-header bg-primary text-white">
                <h2 class="text-center">Vehicles</h2>
            </div>
            <div class="card-body">
                <div class="table-responsive">
                    <table class="table table-bordered table-striped text-center">
                        <thead class="table-dark">
                            <tr>
                                <th>ID</th>
                                <th>Make</th>
                                <th>Model</th>
                                <th>Year</th>
                                <th>Rental Rate</th>
                                <th>Availability</th>
                                <th>Actions</th>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach var="item" items="${vehicleList}">
                                <tr>
                                    <td>${item.vehicle.id}</td>
                                    <td>${item.vehicle.make}</td>
                                    <td>${item.vehicle.model}</td>
                                    <td>${item.vehicle.year}</td>
                                    <td>${item.vehicle.rentalRate}</td>
                                    <td class="${item.available ? 'text-success' : 'text-danger'}">
                                        ${item.available ? 'Available' : 'Rented'}
                                    </td>
                                    <td>
                                        <a href="/vehicles/edit/${item.vehicle.id}" class="btn btn-warning btn-sm">Edit</a>
                                        <a href="/vehicles/delete/${item.vehicle.id}" class="btn btn-danger btn-sm">Delete</a>
                                    </td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                </div>
                <div class="text-center mt-3">
                    <a href="/vehicles/new" class="btn btn-success">Add New Vehicle</a>
                </div>
            </div>
        </div>
    </div>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>