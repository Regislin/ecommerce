# 🛒 eCommerce Web Application (Java Servlet & JSP)

A simple eCommerce web application developed using **Java Servlets, JSP, and Apache Tomcat** as part of a full-stack learning project.  
This project demonstrates core **Java web development concepts** such as request handling, MVC structure, form processing, and basic authentication.

---

## 📌 Project Overview

This application allows users to:
- Register and log in
- Browse sports and gym-related products
- Place orders through an order form
- Contact the admin

It also provides an **admin login module** to access the admin home page.

The project is built without frameworks like Spring to strengthen **core Servlet and JSP fundamentals**.

---

## 🧰 Tech Stack

### Backend
- Java 17
- Jakarta Servlet API
- JSP (JavaServer Pages)

### Frontend
- HTML
- CSS
- JavaScript (basic usage)

### Server & Tools
- Apache Tomcat 10.1
- MySQL Connector (JDBC)
- IntelliJ IDEA

---

## 📂 Project Structure

ecommerce-main/
│
├── src/
│ └── main/
│ ├── java/
│ │ └── Pro/
│ │ ├── AdminLogin.java
│ │ ├── UserLogin.java
│ │ ├── Register.java
│ │ ├── Contact.java
│ │ └── Orderform.java
│ │
│ └── webapp/
│ ├── images/
│ ├── adminlogin.jsp
│ ├── AdminHome.jsp
│ ├── login.jsp
│ ├── register.jsp
│ ├── gymequipments.jsp
│ ├── sportsclothings.jsp
│ ├── orderform.jsp
│ ├── contact.jsp
│ ├── Home.jsp
│ ├── menubar.jsp
│ └── style.css
│
├── WEB-INF/
│ ├── lib/
│ │ └── mysql-connector-j.jar
│ └── web.xml
│
└── README.md

---

## 🔐 Authentication

- **Admin Login**
  - Implemented using `AdminLogin` servlet
  - Currently uses hardcoded credentials (for learning purpose)

- **User Login & Registration**
  - Form-based authentication using JSP and Servlets

> ⚠️ Note: Password hashing and session management can be added as enhancements.

---

## 🚀 Features

- User Registration & Login
- Admin Login
- Product category pages
- Order form submission
- Contact page
- JSP-based UI with reusable components
- Servlet-based request handling

---

## ▶️ How to Run the Project

1. Install **Java JDK 17**
2. Install **Apache Tomcat 10.1**
3. Open the project in **IntelliJ IDEA**
4. Configure Tomcat Server in IntelliJ
5. Add MySQL Connector JAR to `WEB-INF/lib`
6. Run the project on Tomcat
7. Open in browser:http://localhost:8080/ecommerce-main/

---

## 🎯 Learning Outcomes

- Hands-on experience with Servlets & JSP
- Understanding MVC pattern in Java web apps
- Request/response lifecycle
- Form handling and validation
- Deployment on Apache Tomcat

---

## 🔮 Future Enhancements

- Database-driven authentication
- Product CRUD operations
- Shopping cart with session tracking
- Order history
- Role-based access (Admin/User)
- Improved UI and validation
- Password encryption

---

## 👨‍💻 Author

**Regislin TR**  
GitHub: https://github.com/Regislin  
Email: regislin2010@gmail.com
