


 
			
			  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="index.css" type="text/css">
    <link rel="stylesheet" href="category.css" type="text/css">
    <link rel="stylesheet" href="compare.css" type="text/css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
 
</head>

  

<body class="">


  <div class="container compare-card my-5 mb-5">
        <div class="d-flex compare-card-inside">
        
         <c:forEach items="${alls}" var="all">
        
        <div class="product-image d-flex"><img src="image/category-headphones.jpg" alt="" class="img-product"></div>
            <div class="compare-card-divider">
                <div>
                    <p class="fs-4 fw-bold">${all.modelName}</p>
                </div>
                  <div class="">
                    <table class=" table-logo">
                        <tr>
                            <td><img src="image/a1.jpeg" alt="" class="compare-card-logo"></td>
                            <td>
                                <p class="compare-card-price">&#8377;${all.price}</p>
                            </td>
                            <td><a href="${all.link}"><button class=" compare-card-button bg-dark text-light" >GO TO STORE ></button></a></td>
                        </tr>
                    </table>
                </div> 
                <div class="my-4 ">
                    <div class="mb-2 key-specification"> KEY SPECIFICATION</div>
                    <table class=" key-table">
                  
                    
                     <tr>
                        <td><img class="card-icon" src="image/processor.png" alt=""><span>${all.processor}</span></td>
                      
                        <td><img class="card-icon" src="image/ram.png" alt=""><span>${all.ram}</span></td>
                    </tr>
                    <tr>
                        <td><img class="card-icon" src="image/display-size.png" alt=""><span>${all.rom}</span></td>
                        <td><img class="card-icon" src="image/sim.png" alt=""><span>${all.processor}</span></td>
                    </tr>
                    <tr>
                        <td><img class="card-icon" src="image/rear-camera.png" alt=""><span>${compare.col7}</span></td>
                        <td><img class="card-icon" src="image/front-camera.png" alt=""><span>${compare.col6}</span></td>
                    </tr>
                    <tr>
                        <td><img class="card-icon" src="image/lighting.png" alt=""><span>${compare.col4}</span></td>
                        <td><img class="card-icon" src="image/android.png" alt=""><span>${compare.col5}</span></td>
                    </tr>
                    <tr> 
              
                     </table> 
               </div> 
            </div>
            </c:forEach> 
             <c:forEach items="${all2s}" var="all2">
        
        <div class="product-image d-flex"><img src="image/category-headphones.jpg" alt="" class="img-product"></div>
            <div class="compare-card-divider">
                <div>
                    <p class="fs-4 fw-bold">${all2.modelName}</p>
                </div>
               <%--   <div class="">
                    <table class=" table-logo">
                        <tr>
                            <td><img src="image/a1.jpeg" alt="" class="compare-card-logo"></td>
                            <td>
                                <p class="compare-card-price">&#8377;${compare.flipprice}</p>
                            </td>
                            <td><a href="${compare.flipLink}"><button class=" compare-card-button bg-dark text-light" >GO TO STORE ></button></a></td>
                        </tr>
                        <tr>
                            <td><img src="image/a2.jpeg" alt="" class="compare-card-logo"></td>
                            <td>
                                <p class="compare-card-price">&#8377; ${compare.amaprice}</p>
                            </td>
                         
                            <td><a href="${compare.amaLink}"><button class="compare-card-button bg-dark text-light" >GO TO STORE ></button></a></td>
                        </tr>
                          
                        <tr>
                            <td><img src="image/a3.jpeg" alt="" class="compare-card-logo"></td>
                            <td>
                                <p class="compare-card-price">&#8377; ${compare.snapPrice}</p>
                            </td>
                            <td><a href=" ${compare.snapLink}"><button class="compare-card-button bg-dark text-light" >GO TO STORE ></button></a></td>
                        </tr> 
                    </table>
                </div> 
                <div class="my-4 ">
                    <div class="mb-2 key-specification"> KEY SPECIFICATION</div>
                    <table class=" key-table">
                  
                    
                     <tr>
                        <td><img class="card-icon" src="image/processor.png" alt=""><span>${compare.col2}</span></td>
                      
                        <td><img class="card-icon" src="image/ram.png" alt=""><span>${compare.col3}</span></td>
                    </tr>
                    <tr>
                        <td><img class="card-icon" src="image/display-size.png" alt=""><span>${compare.col8}</span></td>
                        <td><img class="card-icon" src="image/sim.png" alt=""><span>${compare.snapLink}</span></td>
                    </tr>
                    <tr>
                        <td><img class="card-icon" src="image/rear-camera.png" alt=""><span>${compare.col7}</span></td>
                        <td><img class="card-icon" src="image/front-camera.png" alt=""><span>${compare.col6}</span></td>
                    </tr>
                    <tr>
                        <td><img class="card-icon" src="image/lighting.png" alt=""><span>${compare.col4}</span></td>
                        <td><img class="card-icon" src="image/android.png" alt=""><span>${compare.col5}</span></td>
                    </tr>
                    <tr> 
              
                     </table> 
               </div> --%> 
            </div>
            </c:forEach> 
        </div>
    </div>
 


		


		






    




<!-- <div class="contact bmargin" style="background-color: rgb(229, 229, 229);" id="contact">
    <section class="contacts">
        <div class="container">
            <div class="row ">
                <div class="nvblue-bx"></div>
                <div class="col-sm-12 col-md-7 col-lg-8 nvblue wow fadeInDown"
                    style="visibility: visible; animation-name: fadeInDown;">
                    <div class="contact-info"><br>
                        <h3>Quick Contact</h3>
                        <form class="contact-form" method="post" name="contact_frm" id="contact_frm"
                            action="https://formspree.io/f/xrgdzbvl">
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
                        <li class="mb-2"><a class="nav-link" style="color: rgb(210, 210, 210);" href="/docs/5.3/examples/" id="fh">Products</a></li>
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
                    <span class="mb-3 mb-md-0 " style="color: rgb(210, 210, 210);">© 2024 Company, Inc</span>
                </div>

                <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
                    <li class="ms-3"><a href="#"><a class="" href="#">
                                <img src="image/logo-no-background.png" alt="Bootstrap" width="60">
                            </a></li>
                </ul>
            </footer>
        </div>
    </div>
    
  
     -->
    
</body>

</html>  