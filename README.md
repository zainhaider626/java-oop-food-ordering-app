# Java OOP Food Ordering Application

## 📌 Project Overview
A comprehensive desktop GUI application built entirely in Java, demonstrating strong Object-Oriented Programming (OOP) principles. This project simulates a complete restaurant ordering ecosystem, moving seamlessly from user authentication and digital wallet management to real-time cart processing and checkout. 

The user interface is powered by Java Swing and modernized using the FlatLaf look-and-feel library for a clean, professional user experience.

## 🚀 Key Features

### 🔐 User Authentication & Profile Management
* **Secure Registration & Login:** Users can create accounts and log in securely.
* **Digital Wallet Integration:** During registration, users link a payment method (like JazzCash) and deposit an initial balance in PKR (Rupees).
* **Profile Tracking:** The system tracks and displays user details, including their name, location, and real-time wallet balance.

### 🍔 Dynamic Ordering System
* **Interactive Menu:** A clean grid layout displaying available food items (Burgers, Pizzas, Shawarmas, etc.) with real-time quantity inputs.
* **Live Shopping Cart:** As items are added, the cart dynamically updates the itemized list, calculates the subtotal, and prepares the final bill.
* **Time-Sensitive Discounts:** Features an active countdown timer. If the user checks out before the timer hits 0:00, a percentage discount (e.g., 40%) is automatically applied to the total. 

### 💳 Checkout & Financial Logic
* **Automated Deduction:** Upon confirming an order, the system calculates the final total (post-discount) and automatically deducts the exact amount from the user's digital wallet.
* **Digital Receipt:** Generates an immediate pop-up summary confirming the order, the applied discount, and the user's remaining balance.

## 💻 Tech Stack & Architecture
* **Language:** Java
* **UI Framework:** Java Swing / AWT
* **UI Theme:** FlatLaf (Flat Look and Feel)
* **Architecture:** Modular Object-Oriented design (separated into Authentication, Menu GUI, and Utility logic).
* **Data Storage:** File I/O for localized user data retention.

## ⚙️ How to Run the Application
1. Clone this repository to your local machine:
   ```bash
   git clone [https://github.com/zainhaider626/](https://github.com/zainhaider626/)[your-repo-name].git
