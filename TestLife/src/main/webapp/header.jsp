<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>testLife</title>
    <link rel="icon" type="icon" href="/images/labfav.svg">
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
      crossorigin="anonymous"
    />
    <script src="https://kit.fontawesome.com/aece58d724.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/style.css" />
  </head>
  <body style=background-color:#61caee20;>
    <nav class="navbar navbar-dark bg-dark navbar-expand-lg fixed-top">
      <div class="container">
        <a class="navbar-brand" href="home"
          ><span class=""><i class="fa-solid fa-vial fa-beat-fade" style="color: #54b4d3;"></i>&nbsp&nbsp&nbsptest</span
          ><span class="text-info">Life</span></a
        >
        <button
          class="navbar-toggler"
          type="button"
          data-bs-toggle="collapse"
          data-bs-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
            <li class="nav-item dropdown">
              <a
                class="nav-link active dropdown-toggle"
                href="#"
                role="button"
                data-bs-toggle="dropdown"
                aria-expanded="false"
              >
                Category
              </a>
              <ul class="dropdown-menu">
                <li><a class="dropdown-item" href="alltests">Top Booked Tests</a></li>
                <li><a class="dropdown-item" href="alltests">Maternity Tests</a></li>
                <li><a class="dropdown-item" href="alltests">Blood Tests</a></li>
              </ul>
            </li>
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="about">About</a>
            </li>
            <li class="nav-item">
            <% 
            String id=(String)session.getAttribute("tid");
            if(id!=null){
            %>
            <a class="nav-link active" aria-current="page" href="logout">Logout <i class="fa-solid fa-right-to-bracket "></i></a>
            <%
            }
            else{
            %>            	
              <a class="nav-link active" aria-current="page" href="login"><i class="fa-solid fa-right-from-bracket fa-beat-fade "></i> Login</a>
              <%
            }
              %>
            </li>
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="signup">Signup <i class="fa-solid fa-user-plus"></i></a>
            </li>
             <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="cartTests?email=<%=id%>">
                 <i class="fa-solid fa-cart-shopping fa-bounce"></i><span class="quantity">${qty}</span>
              </a>
            </li>
          </ul>
        </div>
      </div>
    </nav>