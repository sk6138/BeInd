 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">


    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Compare</title>
<link rel="shortcut icon" href="image/logo-no-background.png" />
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
        <link rel="stylesheet" href="demo.css" type="text/css">
</head>
 <style>

.category-container{
    width: 100%;
   height: 20vh;
    
    display: flex;
    justify-content: center;
    align-items: center;
}
.inside-category-container{
    width: 88%;
    height: 95%;
    display: flex;
    justify-content: space-between;
        
}
.inside-category-divider{
    width: 49.5%;
    height: 100%;
    display: flex;
    justify-content: space-between;
}
.category-card{
    width: 49%;
    height: 100%;
    font-size: 1.1rem;
font-weight: 700;

}
a{
	color: inherit;
	text-decoration: inherit;
}

.category-card-hover{
    width: 100%;
    height: 100%;
    display: flex;
    justify-content: center;
    align-items: center;
   color: transparent;
}
.category-card-hover:hover{
    background-color: rgba(255, 255, 255, 0.678);
    color: #808080;
}
.category-card-1{
background-image: url(image/category-smartphones.jpg);
background-size: cover;


}

.category-card-2 {
    background-image: url(image/category-headphones.jpg);
    background-size: cover;
    
    
}
.category-card-3 {
    background-image: url(image/category-earbuds.jpg);
    background-size: cover;
    
    
}
.category-card-4 {
    background-image: url(image/category-speaker.jpg);
    background-size: cover;
    
    
}

@media screen and (max-width: 992px) {
    .category-card {
            
            font-size: 0.7rem;
            font-weight: 600;
    
        }
}
@media screen and (max-width: 667px) {
    .inside-category-container {
        width: 100%;
        display: block;
        
       

    }
    .inside-category-divider{
        width: 100%;
        margin-bottom: 7px;
    }

    
}
@media screen and (max-width: 500px) {
    .category-card {

        font-size: 0.5rem;
        font-weight: 600;

    }
}


.category-heading{
display: flex;
justify-content: center;
margin-top: 15px;
}

@media screen and (max-width: 667px) {
    .p-h-m{
        margin-top: 100px;
    }
}

.coll:hover{
  translate: 0px -8px;
}





.inside-compare-card-container {
    justify-content: space-between;
}

.d-flex-compare-card {
    display: flex;
}

.mobile-compare-card {
    width: 32%;
    background-color: rgb(241, 245, 245);
    border-radius: 20px;
}

.mobile-compare-card-1 img {
    border-radius: 10px;
}

@media screen and (max-width: 667px) {
    .d-flex-compare-card {
        display: block;
    }

    .mobile-compare-card {
        width: 85vw;

    }

    .goto {
        padding-bottom: 20px;
    }

    .amazon-text {
        padding-top: 20px;
    }
}

.amazon-text {
    display: flex;
    justify-content: center;
    font-size: 1.8rem;
    font-weight: bold;
}


* {
    margin: 0px;
    padding: 0px;
}

#fh:hover {
    color: rgb(253, 88, 17) !important;
}

#nh:hover {
    color: rgb(253, 88, 17) !important;
}
#nh{
    color: white;
}



.carousel {
    width: 100%;
    /* max-width: 600px; */
    /* Adjust width as needed */
    margin: 0 auto;
    /* Center the carousel */
    overflow: hidden;
    position: relative;
    translate: 0px -1px;
    
}


.carousel-image {
    width: 100%;
    display: none;
    /* object-fit: fill; */
  
    /* Hide all images by default */
}

.carousel-image.active {
    display: block;
    /* Display active image */
}



.button-show-all{
    display: flex;
    justify-content: center;
}
.card{
    /*z-index: -1 !important;*/
    justify-content: center;
}

   .compare-card {
    border: 1px solid rgb(186, 185, 185);
    border-radius: 10px;
}

.product-image {
    width: 40%;
}

.img-product {
    width: 100%;
    object-fit: cover;
    border-radius: 10px;
}

.compare-card-inside {
    padding: 20px;
    justify-content: space-between;
}

.compare-card-divider {
    width: 57%;
}

.compare-card-logo {
    height: 40px;
    padding: 2px;
}

.table-logo {
    width: 100%;


}

.table-logo tr td {
    width: 40%;
}

.table-logo tr {
    border: 1px solid rgb(202, 199, 199);
}

.compare-card-button {
    border: 1px solid black;
    border-radius: 3px;
    padding: 5px;
    font-size: 0.9rem;
}

.compare-card-button:hover {
    background-color: rgb(255, 255, 255) !important;
    color: black !important;
}

.compare-card-price {
    font-size: 1.5rem;
    text-align: center;

}

.card-icon {
    width: 20px;
    margin: 5px;
}

.key-table tr td {
    border: 1px solid rgb(202, 199, 199);
}

.key-specification {
    font-size: 1.2rem;
    font-weight: 600;
}

.key-table {

    table-layout: fixed;
    width: 100%;
}

.key-table tr td {

    padding: 5px;
    font-size: 1rem;
    font-weight: 400;


}

.key-table tr {
    border-radius: 5px;
}


@media screen and (max-width: 667px) {
    .compare-card-inside {
        display: block !important;
    }

    .product-image {
        width: 100%;
    }

    .card-icon {
        width: 15px;
        margin: 5px;
    }

    .compare-card-divider {
        width: 100%;
    }
}






 body {
     font-family: Arial, sans-serif;
     background-color: #f4f4f4;
     margin: 0;
     padding: 0;
 }

 h2 {
     text-align: center;
     color: #333;
 }

 /* form {
     max-width: 600px;
     margin: 20px auto;
     background: #fff;
     padding: 20px;
     border-radius: 8px;
     box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
 } */

 label {
     display: block;
     font-weight: bold;
     margin-bottom: 5px;
 }

 input[type="text"],
 input[type="url"],
 input[type="number"],
 textarea {
     width: 100%;
     padding: 8px;
     margin-bottom: 10px;
     border: 1px solid #ccc;
     border-radius: 4px;
     box-sizing: border-box;
 }

 textarea {
     resize: vertical;
     height: 100px;
 }

 input[type="submit"] {
     background-color: #4caf50;
     color: white;
     padding: 12px 20px;
     border: none;
     border-radius: 4px;
     cursor: pointer;
     width: 100%;
     font-size: 16px;
 }

 input[type="submit"]:hover {
     background-color: #45a049;
 }
  .product-image{
  margin:auto;
  width:300px;
  height: 450px;   
  object-fit: contain;
 }
 .compare-card-divider{
 margin:auto;
 }
    
</style> 
<body>


       <nav class="navbar navbar-expand-lg  bg-black border-bottom border-body" data-bs-theme="dark">
        <div class="m-2 ">
            <a class="ms-2  " href="/">
                <img src="/image/logo-no-background.png" alt="Bootstrap" width="60">
            </a>
        </div>
        <div class="container-fluid">
            <a class="navbar-brand" href="/" style="color: rgb(248, 119, 72);">Be Indian Buy Indian</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarScroll"
                aria-controls="navbarScroll" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarScroll">
                <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll" style="--bs-scroll-height: 100px;">
                    <li class="nav-item ">
                        <a class="nav-link  " aria-current="page" href="/" id="nh">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#contact" id="nh">Contact</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false" id="nh">
                            Products
                        </a>
                        <ul class="dropdown-menu">
                            
                           <li><a class="dropdown-item" href="/phone" id="nh">Smart Phone</a></li>
                            <li><a class="dropdown-item" href="/laptop" id="nh">Headphone</a></li>
                            <li><a class="dropdown-item" href="#" id="nh">EarBuds</a></li>
                            <li><a class="dropdown-item" href="/speaker" id="nh">Speaker</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="#about" id="nh">About</a>
                    </li>
                </ul>
                <form class="d-flex " role="search" method="post" action="/search">
                    <input class="form-control me-2 " type="search" placeholder="Search" aria-label="Search" name="search">
                    <button class="btn btn-outline-light btn-dark" type="submit">Search</button>
                </form>
            </div>
        </div>
    </nav>

   
  
    
    
    
  
  
  
  
    <div class="container compare-card my-5 mb-5">
        <div class="d-flex compare-card-inside">
            <div class="product-image d-flex"><img src=""alt="" class="img-product"></div>
            <div class="compare-card-divider">
            
      
    
  
      <c:forEach items="${Aspeakers}" var="Aspeakers2"> 
              <c:forEach items="${Fspeakers}" var="Fspeakers2"> 
                <div>
                    <p class="fs-4 fw-bold">${Fspeakers2.modelName}</p>
                </div>
                <div class="">
                    <table class=" table-logo">
                        <tr>
                            <td><img src="/image/a1.jpeg" alt="" class="compare-card-logo"></td>
                            <td>
                                <p class="compare-card-price">
                                
                                <c:if test="${empty Aspeakers2.price}">
                                     not available
                                   </c:if>
                                   <c:if test="${not empty Aspeakers2.price}">
                                     &#8377;   ${Aspeakers2.price}
                                   </c:if>
                              </p>
                            </td>
                            <td><a href="${Aspeakers2.link}"><button class=" compare-card-button bg-dark text-light" >GO TO STORE ></button></a></td>
                        </tr>
                        <tr>
                            <td><img src="/image/a2.jpeg" alt="" class="compare-card-logo"></td>
                            <td>
                                <p class="compare-card-price">
                                 <c:if test="${empty Fspeakers2.price}">
                                     not available
                                   </c:if>
                                   <c:if test="${not empty Fspeakers2.price}">
                                     &#8377;   ${Fspeakers2.price}
                                   </c:if>
                                
                                </p>
                            </td>
                            <td><a href="${Fspeakers2.link}"><button class="compare-card-button bg-dark text-light" >GO TO STORE ></button></a></td>
                        </tr>
                    </table>
                </div>
                <div class="my-4 ">
                    <div class="mb-2 key-specification"> KEY SPECIFICATION</div>
                    <table class=" key-table">
                    
                    <tr>
                        <td><img class="card-icon" src="image/processor.png" alt=""><span>${Fspeakers2.poweroutput}</span></td>
                        
                    </tr>
                    <tr>
                        <td><img class="card-icon" src="image/display-size.png" alt=""><span>${Fspeakers2.blutoothversion}</span></td>
                        
                    </tr>
                    <tr>
                        <td><img class="card-icon" src="image/rear-camera.png" alt=""><span>${Fspeakers2.batterylife}</span></td>
                       
                    </tr>
                    <tr>
                        <td><img class="card-icon" src="image/lighting.png" alt=""><span>${Fspeakers2.wirelessrange}</span></td>
                        
                    </tr>
                    </table>
                </div>
                </c:forEach> 
                </c:forEach>
 
     
     
     
     
     
     
     
     
     
            
           
            </div>
        </div>
    </div>





   


    
    
    <!-- ------------------------contact us--------------------------------- -->
<div class="contact bmargin" style="background-color: rgb(210, 210, 210);" id="contact">
    <section class="contacts">
        <div class="container">
            <div class="row ">
                <div class="nvblue-bx"></div>
                <div class="col-sm-12 col-md-7 col-lg-8 nvblue wow fadeInDown"
                    style="visibility: visible; animation-name: fadeInDown;">
                    <div class="contact-info"><br>
                        <h3>Quick Contact</h3>
                        <form class="contact-form" method="post" name="contact_frm" id="contact_frm"
                            action="/contact">
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="md-form mb-0"><input type="text" id="name" name="name"
                                            class="form-control frm-name" placeholder="Name" required></div>
                                </div>
                                <div class="col-md-4">
                                    <div class="md-form mb-0"><input type="tel" id="phone" name="phone"
                                            class="form-control frm-mob" placeholder="Phone" pattern="^\d{10}$"
                                            required></div>
                                </div>
                                <div class="col-md-4">
                                    <div class="md-form mb-0"><input type="email" id="email" name="email"
                                            class="form-control frm-email" placeholder="Email" required></div>
                                </div>
                                <div class="col-md-12">
                                    <div class="md-form mb-0 my-2"><textarea name="message" id="message"
                                            class="form-control frm-msg" placeholder="Message" required></textarea>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="my-4"><input type="submit" name="contact-submit" class="form-btn btn btn-outline-dark btn-light"
                                            value="Submit"></div>
                                    <br>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="bgc col-sm-12 col-md-5 col-lg-4 ltblue wow fadeInDown"
                    style="visibility: visible; animation-name: fadeInDown; background-color: rgb(160, 160, 160);">
                    <div class="addrs-info"><br>
                        <h3 id="contactm">Contact Us</h3><br>
                        <ul class="list-unstyled">
                            <li class="map d-flex"><img class="m-1" style="height: 20px;" src="/image/maps-and-flags.png" alt="">
                                <a href="https://goo.gl/maps/BS86PHjsHBgeBPDH8" target="_blank"
                                    rel="noreferrer noopener" class="nav-link fw-medium" id="fh">
                                    <p>ABC , Priya Darshani Nagar, Danapur , Patna, Bihar 801503</p>
                                </a>
                            </li>
                            <li class="mob fw-medium d-flex"><img class="m-1" style="height: 20px;" src="/image/telephone.png" alt="">
                                <p>+91 9123193296</p>
                            </li>
                            <li class="mail d-flex"><img class="m-1 me-2" src="/image/email.png" style="height: 20px;" alt="">
                                <a href="https://mail.google.com/mail/" target="_blank" rel="noreferrer noopener" class="nav-link fw-medium" id="fh">
                                    <p>deepakkumarj924@gmail.com</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>






    


  <!-- ------------------------about us---------------------------------- -->  
    <div class="container-fluid bg-black" id="about">
        <div class="container py-4 py-md-5 px-4 px-md-3 text-body-secondary">
            <div class="row">
                <div class="col mb-3">
                    <a class="d-inline-flex align-items-center mb-2 text-body-emphasis text-decoration-none" href="/"
                        aria-label="Bootstrap">
                        <img src="/image/logo-no-background.png" alt="Bootstrap" width="80">
                        <span class="fs-5" style="color: white;">Be Indian Buy Indian</span>
                    </a>
                    <ul class="list-unstyled small" style="color: rgb(210, 210, 210);">
                        <li class="mb-2">Designed and built with all the love in the world by the Be Indian Buy Indian
                            team. </li>
                        <li class="mb-2">Discover, compare, and support Indian products with our platform, promoting 'Be
                            Indian, Buy Indian' ethos. Easily
                            compare prices across e-commerce platforms to make informed choices while boosting local
                            businesses. Join us in
                            celebrating India's diverse craftsmanship and economic growth through conscious consumption.
                        </li>
                    </ul>
                </div>
                <div class="col col-lg-3 offset-lg-1 mb-3">
                    <h5 style="color: white;" class="my-3">Links</h5>
                    <ul class="list-unstyled">
                        <li class="mb-2 "><a class="nav-link " style="color: rgb(210, 210, 210);" href="#" id="fh">Home</a></li>
                        <li class="mb-2"><a class="nav-link" style="color: rgb(210, 210, 210);" href="#contact" id="fh">Contact</a></li>
                        <li class="mb-2"><a class="nav-link" style="color: rgb(210, 210, 210);" href="#" id="fh">Products</a></li>
                        <li class="mb-2"><a class="nav-link" style="color: rgb(210, 210, 210);" href="#about" id="fh">About</a></li>

                    </ul>
                </div>
                <div class="col col-lg-3 offset-lg-1 mb-3 d-flex">
                    <div class="d-flex align-items-center justify-content-end ">

                        <ul class="list-unstyled d-flex  ">
                            <li class="mb-2 me-3"><a href="/"><img src="/image/instagram.png" alt="Bootstrap"
                                        width="55"></a></li>
                            <li class="mb-2 me-3"><a href="/docs/5.3/"><img src="/image/facebook.png"
                                        alt="Bootstrap" width="55"></a></li>
                            <li class="mb-2 me-3"><a href="/docs/5.3/examples/"><img src="/image/twitter.png"
                                        alt="Bootstrap" width="55"></a></li>
                            <li class="mb-2 me-3"><a href="https://icons.getbootstrap.com/"><img
                                        src="/image/snapchat.png" alt="Bootstrap" width="55"></a></li>

                        </ul>
                    </div>
                </div>

            </div>
        </div>





   
    
 


 <!-- ------------------------footer---------------------------------- -->
        <div class="container bg-dark">
            <footer class="d-flex flex-wrap justify-content-between  align-items-center py-3 my-4 border-top">
                <div class="col-md-4 d-flex align-items-center ">
                    <span class="mb-3 mb-md-0 " style="color: rgb(210, 210, 210);">� 2024 Company, Inc</span>
                </div>

                <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
                    <li class="ms-3"><a class="" href="#">
                                
                            </a></li>
                </ul>
            </footer>
        </div>
    
    
    
    

</body>
</html>