<h1 align="center">Welcome to Tech Advisor 👋</h1>
<p align="center">
  
  <a aria-label="GitHub issues" href="https://github.com/ausaf007/tech-advisor/issues" target="_blank">
    <img src="https://img.shields.io/github/issues/ausaf007/tech-advisor?style=for-the-badge" />
  </a>
  <a aria-label="GitHub license" href="https://github.com/ausaf007/tech-advisor/blob/master/LICENSE" target="_blank">
    <img src= "https://img.shields.io/badge/LICENSE-MIT-brightgreen?style=for-the-badge" />
  </a>
  <a aria-label="Build Status" target="_blank">
    <img src="https://img.shields.io/badge/build-passing-brightgreen?style=for-the-badge" />
  </a>
  <a aria-label="GitHub contributors" href="https://github.com/ausaf007/tech-advisor/graphs/contributors" target="_blank">
    <img src="https://img.shields.io/badge/Contributors-3-brightgreen?style=for-the-badge" />
  </a>
  <a aria-label="linkedin-shield" href="https://www.linkedin.com/in/md-ausaf-rashid/" target="_blank">
    <img src="https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555" />
  </a>
</p>

<h3 align="center">Simplify your shopping experience with Tech Advisor!</h3>

<!-- TABLE OF CONTENTS -->
<details open>
  <summary>Table of Contents</summary>
  <ul>
    <li><a href="#about-the-project">About The Project</a></li>
    <li><a href="#tech-stack">Tech Stack</a></li>
    <li><a href="#prerequisites">Prerequisites</a></li>
    <li><a href="#development-setup">Development Setup</a></li>
    <li><a href="#how to use">How to use?</a></li>
    <li><a href="#license">License</a></li>
  </ul>
</details>

## About The Project

Tech Advisor is an E-Commerce app that simplifies your shopping experience by providing the most relevant tech products in a specific category.  

Tech Advisor was forked from [abuanwar072's](https://github.com/abuanwar072) E-commerce-Complete-Flutter-UI [codebase](https://github.com/abuanwar072/E-commerce-Complete-Flutter-UI). It uses a simplified version of this UI, with added user authentication functionality enabled through Google Firebase. 

## Tech Stack

[![](https://img.shields.io/badge/Built_with-Flutter-blue?style=for-the-badge&logo=Flutter)](https://flutter.dev/)
[![](https://img.shields.io/badge/Built_with-Dart-blue?style=for-the-badge&logo=Dart)](https://dart.dev/)
[![](https://img.shields.io/badge/Built_with-Android_Studio-darkgreen?style=for-the-badge&logo=Android-Studio)](https://developer.android.com/studio)
[![](https://img.shields.io/badge/Built_with-Firebase-yellow?style=for-the-badge&logo=Firebase)](https://dart.dev/)

## Prerequisites

Download and [Install Flutter](https://docs.flutter.dev/get-started/install) and [Android Studio](https://developer.android.com/studio/install) IDE. You can also use IntelliJ IDEA to run this project.  

## Development Setup

1. Click on the Fork button to save a copy of this project on your account.
2. Download the repository or clone it using the bash command:
   ``` 
   git clone https://github.com/ausaf007/tech-advisor.git 
   ```
3. Import the project in Android Studio or IntelliJ IDEA.
4. Download the *google-services.json* config file from your Firebase dashboard, and move it to the *android\app* directory. Note that the user credentials will be stored on this Firebase account. [Learn More](https://docs.flutter.dev/development/data-and-backend/firebase) 
5. Run the following command to get all the dependencies:
   ```
   flutter pub get
   ```
6. Build and run the application.

## How To Use?

* The user will be greeted by the welcome message on the splash screen. Click on continue to proceed. 
* Sign in with your registered email id and password, or if you're a first time user, click on Sign Up.
* Input your email and choose your password. Note that your credentials will be stored on the Firebase backend.
* Then continue to the homepage. You can choose between various tech categories, and see more details about a specific tech product. 
* Enjoy shopping with Tech-Advisor! 

## License
Code released under [MIT License.](https://choosealicense.com/licenses/mit/)

<!-- 
Screenshots to be added  
Project Control flow (flow chart) between the screens to be added 
-->
