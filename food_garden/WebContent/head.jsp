<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
 
 
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
 <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">

 
  <!-- 
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/fontA/css/all.min.css">
   -->
  <link rel="stylesheet" href="assets/css/stylesheet.1.0.css">
  <title>FoodGarden</title>

</head>

<body>
  <nav class="navbar navbar-expand-md bg-dark navbar-dark fixed-top">
    <!-- Brand -->
    <a class="navbar-brand" href="index.jsp">FoodGarden</a>

    <!-- Toggler/collapsibe Button -->
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
      <span class="navbar-toggler-icon"></span>
    </button>

    <!-- Navbar links -->
    <div class="collapse navbar-collapse" id="collapsibleNavbar">
      <div class="col-sm-3"></div>
      <div class="searchbar col-sm-6">
        <form action="searchPage.jsp" method="get"><input type="search" name="searchbar" id="search" class=""></form>
      </div>
      <ul class="navbar-nav ml-auto">

        <li class="nav-item">
          <a class="nav-link" href="cartPage.jsp"><i class="fas fa-shopping-cart"></i> Cart</a>
        </li>
        <!-- Dropdown -->
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
            <i class="fas fa-user"></i>
          </a>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="login.jsp">Login</a>
            <a class="dropdown-item" href="register.jsp">Register</a>
          </div>
        </li>
      </ul>
    </div>
  </nav>