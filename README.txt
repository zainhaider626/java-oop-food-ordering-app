===========================================
Food Ordering System - Java OOP Project
===========================================


Developed by:
      1: Zain Haider      
     

Course: Object-Oriented Programming (OOP)
  
University: The Islamia University of Bahawalpur,Pakistan.
  
Semester: 2nd
 
Language: Java OOPS

GUI Library: FlatLaf (lib/flatlaf-3.6.jar)



====================
1. Project Overview
====================

This is a food ordering simulator application built using Java and Swing. It includes:

- Login and Register system
- Automatically Saves user login information 
- Discount timer (40% off for first 2 minutes)
- UI based food menu
- Order placement, cancellation system.
- Modern GUI using FlatLaf
- PKR currency support
- Top-tab layout with Home, Menu, My Orders, Profile, Logout
- Wallet changing option ( Easypaisa , Jazzcash , Bank Account )
- User details displayed at the top of menu
- User can View/Add balance , change or update his profile .
- Display order receipt at left side of menu and also after placing or confirming order.


=========================
2. How to Run the Project
=========================

Step 1: 

Make sure Java is installed on your system.  
         (You can check by running `java -version` in Command Prompt.)


Step 2:

 Extract the project zip and locate for .bat file


Step 3:
 
Double-click the `run.bat` file  
         OR  
         Run the following command in Command Prompt inside the folder:

         ```bash
         run.bat
         ```

This will:
- Compile all Java files with UTF-8 encoding
- Launch the GUI starting from the Login/Register screen

and UTF-8 is used due to some symbols , special text and writings.



===============================
3. Project Folder Structure
===============================

FOOD ORDERING SYSTEM\

├── lib\                  → External libraries (FlatLaf)
│   └── flatlaf-3.6.jar
├── flatlaf\              → FlatLaf UI classes (optional)
├── gui\                  → Main GUI files which include ( FoodOrderAppGUI , MainMenuGUI or etc )
├── step1login\           → Login/Register logic
├── step2menu\            → Menu ordering, Order logic , Menu Items etc
├── step3util\            → Utilities (e.g., discount timer )
├── run.bat               → Batch file to compile and run the app
└── README.txt            → This instruction file


===============================
4. Requirements
===============================


- Java JDK 8 or higher version
- Windows system (for running .bat file)
- FlatLaf library included in `lib/` folder


===============================
5. Notes
===============================


- Make sure the folder structure is not changed.
- If compilation fails, check the Java version and file paths.




===============================
Thank you!
===============================
