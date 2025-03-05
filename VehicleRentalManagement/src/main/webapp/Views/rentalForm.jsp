<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Create Rental</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <div class="card shadow-lg">
            <div class="card-header bg-primary text-white text-center">
                <h2>Create a New Rental</h2>
            </div>
            <div class="card-body">
                <!-- Display error message if present -->
                <c:if test="${not empty error}">
                    <div class="alert alert-danger text-center">${error}</div>
                </c:if>
                
                <!-- Form submitting to /create with POST method -->
                <form action="/create" method="post">
                    <div class="mb-3">
                        <label for="customer_id" class="form-label">Customer:</label>
                        <select id="customer_id" name="customer_id" class="form-select">
                            <c:forEach var="customer" items="${customers}">
                                <option value="${customer.id}">${customer.name}</option>
                            </c:forEach>
                        </select>
                    </div>

                    <div class="mb-3">
                        <label for="vehicle_id" class="form-label">Vehicle:</label>
                        <select id="vehicle_id" name="vehicle_id" class="form-select">
                            <c:forEach var="vehicle" items="${vehicles}">
                                <option value="${vehicle.id}">${vehicle.make} ${vehicle.model}</option>
                            </c:forEach>
                        </select>
                    </div>

                    <div class="mb-3">
                        <label for="startDate" class="form-label">Start Date:</label>
                        <input type="date" id="startDate" name="startDate" class="form-control">
                    </div>

                    <div class="mb-3">
                        <label for="endDate" class="form-label">End Date:</label>
                        <input type="date" id="endDate" name="endDate" class="form-control">
                    </div>

                    <div class="text-center">
                        <button type="submit" class="btn btn-success">Create Rental</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
