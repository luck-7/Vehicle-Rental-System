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
- **Database**: MySQL
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


##Some Snapshot


## 1. Vehicle rental Home page 


<img width="1331" height="677" alt="Screenshot 2025-08-17 111831" src="https://github.com/user-attachments/assets/43f0dc95-15f5-4297-9da8-45e94541a3fb" />



<img width="1330" height="497" alt="Screenshot 2025-08-17 111920" src="https://github.com/user-attachments/assets/5421e41f-2fe9-4a5d-b85b-e9c59848f305" />




<img width="1340" height="640" alt="Screenshot 2025-08-17 111857" src="https://github.com/user-attachments/assets/6a201f64-e441-429f-800a-c825a2d0582a" />



## 2. Role based login



<img width="436" height="646" alt="Screenshot 2025-08-17 111944" src="https://github.com/user-attachments/assets/8928af38-3e9f-4173-ab8e-16f6a4c7a7a7" />




## 3. Admin Dahboard




<img width="1340" height="641" alt="Screenshot 2025-08-17 112129" src="https://github.com/user-attachments/assets/4fbd911d-903a-4f10-bc22-c866c05451a8" />





<img width="1335" height="639" alt="Screenshot 2025-08-17 112218" src="https://github.com/user-attachments/assets/49b7d02d-07fc-4647-89b1-9a9b9ddd17fc" />





<img width="1328" height="640" alt="Screenshot 2025-08-17 112151" src="https://github.com/user-attachments/assets/21b3bc2e-fdc3-48f8-885a-e4e9251bfd45" />




## 4.Customer Dashboard


<img width="1328" height="641" alt="Screenshot 2025-08-17 112327" src="https://github.com/user-attachments/assets/cb2c78a8-8722-48a7-bcd7-f0c6a8c23c20" />



<img width="1341" height="647" alt="Screenshot 2025-08-17 112347" src="https://github.com/user-attachments/assets/6f1e1329-a6b4-4c23-a1e4-dd229f98fcc0" />


#5 Car Available for rental

<img width="1310" height="605" alt="Screenshot 2025-08-17 112439" src="https://github.com/user-attachments/assets/1e18da1b-a854-483d-90e5-3d3636812844" />





