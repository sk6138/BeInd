
			
			  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Products</title>
    <link rel="shortcut icon" href="image/logo-no-background.png" />
    <link rel="stylesheet" href="index.css" type="text/css">
    <link rel="stylesheet" href="category.css" type="text/css">
    <link rel="stylesheet" href="compare.css" type="text/css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
 
</head>
<style>

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


a{
 color: inherit;
	text-decoration: inherit;
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
 a{
	color: inherit;
	text-decoration: inherit;
}

.card-img-top{

  width:270px;
  height: 300px; 
  object-fit: contain;

}
</style>
  

<body class="">


    

    <nav class="navbar navbar-expand-lg  bg-dark border-bottom border-body" data-bs-theme="dark">
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

   
<!-- 
<div class="carousel" style="width: 100%; height: 70vh; border: none;">
    
    <img class="carousel-image" src="image/c4.png" alt="Image 1">
    <img class="carousel-image" src="image/c2.png" alt="Image 2">
    <img class="carousel-image" src="image/c3.png"�alt="Image�3">
    
</div>
<script src="index.js"></script> -->





<div class="category-heading my-4">
<h3>Search List</h3>
</div>





<%-- <div class="container mb-3">
    <div class="row  ">
     <c:forEach items="${a}" var="all">
        <div class="col coll">
        <a href="/${all.modelName}/${all.ram}/${all.rom}" >
        
	 
            <div class="card" style="width: 18rem;">
                <img src="image/category-earbuds.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">${all.modelName}</h5>

                </div>
                <ul class="list-group list-group-flush">
                <li class="list-group-item">${all.ram} | ${all.rom}</li>
                    <li class="list-group-item">${all.camera}</li>
                    <li class="list-group-item">${all.processor}</li>
                    
                </ul>
                </div>
               </a>
            </div>
            
            </c:forEach>  
        </div>
        
       
    </div> --%>
    
    <div class="container my-3 mb-3">
    <div class="row  ">
    <c:if test="${empty a2 }">
    <c:if test="${empty earbuds }">
    <c:if test="${empty headphones }">
    <c:if test="${empty speakers }">
    
    <div>
     <h1 style="color:gray;">Not Found</h1> 
    </div>
 
</c:if>
 </c:if>  
</c:if> 
</c:if>
     <c:forEach items="${a2}" var="all2">
        <div class="col coll">
        <a href="/${all2.modelName}" >
        
	 
            <div class="card" style="width: 18rem;">
                 <img src="image/p${all2.id}.jpeg" class="card-img-top" alt="..."> 
                <div class="card-body">
                    <h5 class="card-title">${all2.modelName}</h5>

                </div>
                <ul class="list-group list-group-flush">
                <li class="list-group-item">${all2.ram} | ${all2.rom}</li>
                    <li class="list-group-item">${all2.camera}</li>
                    <li class="list-group-item">${all2.processor}</li>
                    
                </ul>
                </div>
               </a>
            </div>
            
            </c:forEach>  
            
            
            
               
                <c:forEach items="${headphones}" var="headphones2">
        <div class="col coll">
        <a href="/headphone/${headphones2.modelName}" >
        
	 
            <div class="card" style="width: 18rem;">
                 <img src="image/h${headphones2.id}.jpeg" class="card-img-top" alt="..."> 
                <div class="card-body">
                    <h5 class="card-title">${headphones2.modelName}</h5>

                </div>
                <ul class="list-group list-group-flush">
                <li class="list-group-item">${headphones2.poweroutput} </li>
                    <li class="list-group-item">${headphones2.batterylife}</li>
                    <li class="list-group-item">${headphones2.wirelessrange}</li>
                    <li class="list-group-item">${headphones2.blutoothversion} </li>
                    
                </ul>
                </div>
               </a>
            </div>
            
            </c:forEach>
                 <c:forEach items="${speakers}" var="speakers2">
        <div class="col coll">
        <a href="/speaker/${speakers2.modelName}" >
        
	 
            <div class="card" style="width: 18rem;">
                 <img src="image/sp${speakers2.id}.jpeg" class="card-img-top" alt="...">  
                <div class="card-body">
                    <h5 class="card-title">${speakers2.modelName}</h5>

                </div>
                <ul class="list-group list-group-flush">
                <li class="list-group-item">${speakers2.poweroutput} </li>
                    <li class="list-group-item">${speakers2.batterylife}</li>
                    <li class="list-group-item">${speakers2.wirelessrange}</li>
                    <li class="list-group-item">${speakers2.blutoothversion} </li>
                    
                </ul>
                </div>
               </a>
            </div>
            
            </c:forEach> 
            
            
            
        </div>
        
       
    </div>


		
  <<%-- div class="container ">
    <div class="row  ">
		
			 <c:forEach items="${a}" var="all">
				<a href="/${all.modelName}/${all.ram}/${all.rom}" >
				 <div class="col coll">
            <div class="card" style="width: 18rem;">
                <img src="image/category-earbuds.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title"> ${all.modelName}  </h5>

                </div>
                <ul class="list-group list-group-flush">
                     <li class="list-group-item">${all.ram}</li>
                    <li class="list-group-item">${all.rom}</li>
                    <li class="list-group-item">${all.processor} </li>
                    <li class="list-group-item">${all.battery} </li>
                    <li class="list-group-item">${all.networktype} </li>
                </ul>
            </div>
        </div>
        </a>
        	

			</c:forEach>  
			
			<c:forEach items="${a2}" var="all2">
				<a href="/${all2.modelName}/${all2.ram}/${all2.rom}" >
				 <div class="col coll">
				 
            <div class="card" style="width: 18rem;">
                <img src="image/category-earbuds.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title"> ${all2.modelName}  </h5>

                </div>
                 <ul class="list-group list-group-flush">
                      <li class="list-group-item">${all2.ram}</li>
                    <li class="list-group-item">${all2.rom}</li>
                    <li class="list-group-item">${all2.processor} </li>
                    <li class="list-group-item">${all2.battery} </li>
                    <li class="list-group-item">${all2.networktype} </li>
                </ul> 
            </div>
        </div>
        </a>
        	

			</c:forEach> 
			
			</div>
			</div> --%>

		






    




<div class="contact bmargin" style="background-color: rgb(229, 229, 229);" id="contact">
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
                    style="visibility: visible; animation-name: fadeInDown; background-color: rgb(200, 200, 200);">
                    <div class="addrs-info"><br>
                        <h3 id="contactm">Contact Us</h3><br>
                        <ul class="list-unstyled">
                            <li class="map"><span class="bi bi-geo-alt"></span>
                                <a href="https://goo.gl/maps/BS86PHjsHBgeBPDH8" target="_blank"
                                    rel="noreferrer noopener" class="nav-link" id="fh">
                                    <p>ABC , Priya Darshani Nagar, Kaliket Nagar, Danapur , Patna, Bihar 801503</p>
                                </a>
                            </li>
                            <li class="mob"><i class="bi bi-phone icony"></i>
                                <p>+91 9123193296</p>
                            </li>
                            <li class="mail"><i class="bi bi-envelope icony"></i>
                                <a href="https://mail.google.com/mail/" target="_blank" rel="noreferrer noopener" class="nav-link" id="fh">
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







    


   
    <div class="container-fluid bg-dark" id="about">
        <div class="container py-4 py-md-5 px-4 px-md-3 text-body-secondary">
            <div class="row">
                <div class="col mb-3">
                    <a class="d-inline-flex align-items-center mb-2 text-body-emphasis text-decoration-none" href="/"
                        aria-label="Bootstrap">
                        <img src="image/logo-no-background.png" alt="Bootstrap" width="80">
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
                            <li class="mb-2 me-3"><a href="/"><img src="image/instagram.png" alt="Bootstrap"
                                        width="55"></a></li>
                            <li class="mb-2 me-3"><a href="/docs/5.3/"><img src="image/facebook.png"
                                        alt="Bootstrap" width="55"></a></li>
                            <li class="mb-2 me-3"><a href="/docs/5.3/examples/"><img src="image/twitter.png"
                                        alt="Bootstrap" width="55"></a></li>
                            <li class="mb-2 me-3"><a href="https://icons.getbootstrap.com/"><img
                                        src="image/snapchat.png" alt="Bootstrap" width="55"></a></li>

                        </ul>
                    </div>
                </div>

            </div>
        </div>





        <div class="container">
            <footer class="d-flex flex-wrap justify-content-between  align-items-center py-3 my-4 border-top">
                <div class="col-md-4 d-flex align-items-center">
                    <span class="mb-3 mb-md-0 " style="color: rgb(210, 210, 210);">� 2024 Company, Inc</span>
                </div>

                <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
                    <li class="ms-3"><a href="#"><a class="" href="#">
                                <img src="image/logo-no-background.png" alt="Bootstrap" width="60">
                            </a></li>
                </ul>
            </footer>
        </div>
    </div>
    
  
    
    
</body>

</html>