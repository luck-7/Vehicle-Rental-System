# Vehicle Rental System

## Introduction

The **Vehicle Rental System** is a web-based application built using **Spring Boot** and **Spring MVC**. It allows users to manage vehicle rentals, customers, and track rental history efficiently. The system provides a responsive UI with Bootstrap and an easy-to-use interface for managing rentals.

## Features

- **Customer Management**: Add, edit, and delete customer records.
- **Vehicle Management**: Manage vehicle details, availability, and rental rates.
- **Rental Processing**: Create, edit, and complete rental transactions.
- **Bootstrap Responsive UI**: Modern and mobile-friendly design.
- **Spring MVC & Spring Boot**: Backend development with RESTful APIs.
- **JSP with JSTL**: Dynamic content rendering using Java Server Pages.
- **Database Integration**: Uses MySQL or any relational database for data persistence.
- **Authentication & Security**: Basic authentication and role-based access control.

## Technologies Used

- **Frontend**: HTML, CSS, Bootstrap, JSP (Java Server Pages)
- **Backend**: Java, Spring Boot, Spring MVC, Spring Data JPA
- **Database**: MySQL or PostgreSQL
- **Tools**: Maven, Hibernate, Tomcat

## Installation

### Prerequisites

- Java JDK 11 or later
- Apache Tomcat Server
- MySQL Database
- Maven (for dependency management)
- IDE (IntelliJ IDEA, Eclipse, or VS Code)

### Steps to Setup

1. Clone the repository:
   ```sh
   git clone https://github.com/luck-7/vehicle-rental-system.git
   ```
2. Navigate to the project directory:
   ```sh
   cd vehicle-rental-system
   ```
3. Configure the database:
   - Create a database named `vehicle_rental`
   - Update `application.properties` file with your database credentials
4. Build the project using Maven:
   ```sh
   mvn clean install
   ```
5. Run the application:
   ```sh
   mvn spring-boot:run
   ```
6. Access the application in a web browser:
   ```
   http://localhost:8080/
   ```

## API Endpoints

| Endpoint          | Method | Description         |
| ----------------- | ------ | ------------------- |
| `/customers`/list | GET    | Get all customers   |
| `/customers/{id}` | GET    | Get customer by ID  |
| `/customers`/new  | POST   | Add a new customer  |
| `/vehicles`/list  | GET    | Get all vehicles    |
| `/vehicles/{id}`  | GET    | Get vehicle by ID   |
| `/rentals`/list   | GET    | Get all rentals     |
| `/rentals/{id}`   | GET    | Get rental by ID    |
| `/rentals`        | POST   | Create a new rental |

## Contributing

Contributions are welcome! Follow these steps to contribute:

1. Fork the repository
2. Create a new branch (`feature-branch`)
3. Make changes and commit (`git commit -m "Added new feature"`)
4. Push to the branch (`git push origin feature-branch`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

For any inquiries or issues, please open an issue on GitHub or contact the project maintainer at `negiarnab2002@gmail.com`.

