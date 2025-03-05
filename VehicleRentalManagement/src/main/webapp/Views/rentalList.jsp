<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Rental List</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <div class="card shadow-lg">
            <div class="card-header bg-primary text-white">
                <h2 class="text-center">Rentals</h2>
            </div>
            <div class="card-body">
                <div class="table-responsive">
                    <table class="table table-bordered table-striped text-center">
                        <thead class="table-dark">
                            <tr>
                                <th>ID</th>
                                <th>Vehicle</th>
                                <th>Customer</th>
                                <th>Start Date</th>
                                <th>End Date</th>
                                <th>Status</th>
                                <th>Actions</th>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach var="rental" items="${rentals}">
                                <tr>
                                    <td>${rental.id}</td>
                                    <td>${rental.vehicle.make} ${rental.vehicle.model}</td>
                                    <td>${rental.customer.name}</td>
                                    <td>${rental.startDate}</td>
                                    <td>${rental.endDate}</td>
                                    <td class="${rental.status == 'active' ? 'text-success' : 'text-secondary'}">
                                        ${rental.status}
                                    </td>
                                    <td>
                                        <c:if test="${rental.status == 'active'}">
                                            <a href="/rentals/return/${rental.id}" class="btn btn-danger btn-sm">Return</a>
                                        </c:if>
                                    </td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                </div>
                <div class="text-center mt-3">
                    <a href="/rentals/new" class="btn btn-success">Create New Rental</a>
                </div>
            </div>
        </div>
    </div>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>