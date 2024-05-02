<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Speaker</title>
            <link rel="shortcut icon" href="image/logo-no-background.png" />
            <link rel="stylesheet" href="index.css" type="text/css">
            <link rel="stylesheet" href="compare.css" type="text/css">
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
                integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
                crossorigin="anonymous">
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
                crossorigin="anonymous"></script>

        </head>
        <style>
            a {
                color: inherit;
                text-decoration: inherit;
            }
        </style>


        <body class="">





            <!-- ------------------------Nav Bar---------------------------------- -->

            <nav class="navbar navbar-expand-lg  bg-black border-bottom border-body" data-bs-theme="dark">
                <div class="m-2 ">
                    <a class="ms-2  " href="/">
                        <img src="/image/logo-no-background.png" alt="Bootstrap" width="60">
                    </a>
                </div>
                <div class="container-fluid">
                    <a class="navbar-brand" href="/" style="color: rgb(248, 119, 72);">Be Indian Buy Indian</a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarScroll" aria-controls="navbarScroll" aria-expanded="false"
                        aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarScroll">
                        <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll"
                            style="--bs-scroll-height: 100px;">
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
                            <input class="form-control me-2 " type="search" placeholder="Search" aria-label="Search"
                                name="search">
                            <button class="btn btn-outline-light btn-dark" type="submit">Search</button>
                        </form>
                    </div>
                </div>
            </nav>







            <div class="category-heading my-4">
                <h3>Speaker List</h3>
            </div>




            <div class="container m-auto">
                <div class="row  ">
                    <c:forEach items="${speaker}" var="speakers">
                        <div class="col coll">
                            <a href="/speaker/${speakers.modelName}">


                                <div class="card" style="width: 18rem;">
                                    <img src="image/sp${speakers.id}.jpeg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <h5 class="card-title">${speakers.modelName}</h5>

                                    </div>
                                    <ul class="list-group list-group-flush">
                                        <li class="list-group-item">${speakers.poweroutput} </li>
                                        <li class="list-group-item">${speakers.wirelessrange}</li>
                                        <li class="list-group-item">${speakers.blutoothversion}</li>
                                        <li class="list-group-item">${speakers.batterylife}</li>


                                    </ul>

                                </div>

                            </a>
                        </div>
                    </c:forEach>
                </div>
            </div>





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
                                                        class="form-control frm-mob" placeholder="Phone"
                                                        pattern="^\d{10}$" required></div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="md-form mb-0"><input type="email" id="email" name="email"
                                                        class="form-control frm-email" placeholder="Email" required>
                                                </div>
                                            </div>
                                            <div class="col-md-12">
                                                <div class="md-form mb-0 my-2"><textarea name="message" id="message"
                                                        class="form-control frm-msg" placeholder="Message"
                                                        required></textarea>
                                                </div>
                                            </div>
                                            <div class="col-md-12">
                                                <div class="my-4"><input type="submit" name="contact-submit"
                                                        class="form-btn btn btn-outline-dark btn-light" value="Submit">
                                                </div>
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
                                                <p>ABC , Priya Darshani Nagar, Kaliket Nagar, Danapur , Patna, Bihar
                                                    801503</p>
                                            </a>
                                        </li>
                                        <li class="mob"><i class="bi bi-phone icony"></i>
                                            <p>+91 9123193296</p>
                                        </li>
                                        <li class="mail"><i class="bi bi-envelope icony"></i>
                                            <a href="https://mail.google.com/mail/" target="_blank"
                                                rel="noreferrer noopener" class="nav-link" id="fh">
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
                            <a class="d-inline-flex align-items-center mb-2 text-body-emphasis text-decoration-none"
                                href="/" aria-label="Bootstrap">
                                <img src="image/logo-no-background.png" alt="Bootstrap" width="80">
                                <span class="fs-5" style="color: white;">Be Indian Buy Indian</span>
                            </a>
                            <ul class="list-unstyled small" style="color: rgb(210, 210, 210);">
                                <li class="mb-2">Designed and built with all the love in the world by the Be Indian Buy
                                    Indian
                                    team. </li>
                                <li class="mb-2">Discover, compare, and support Indian products with our platform,
                                    promoting 'Be
                                    Indian, Buy Indian' ethos. Easily
                                    compare prices across e-commerce platforms to make informed choices while boosting
                                    local
                                    businesses. Join us in
                                    celebrating India's diverse craftsmanship and economic growth through conscious
                                    consumption.
                                </li>
                            </ul>
                        </div>
                        <div class="col col-lg-3 offset-lg-1 mb-3">
                            <h5 style="color: white;" class="my-3">Links</h5>
                            <ul class="list-unstyled">
                                <li class="mb-2 "><a class="nav-link " style="color: rgb(210, 210, 210);" href="#"
                                        id="fh">Home</a></li>
                                <li class="mb-2"><a class="nav-link" style="color: rgb(210, 210, 210);" href="#contact"
                                        id="fh">Contact</a></li>
                                <li class="mb-2"><a class="nav-link" style="color: rgb(210, 210, 210);" href="#"
                                        id="fh">Products</a></li>
                                <li class="mb-2"><a class="nav-link" style="color: rgb(210, 210, 210);" href="#about"
                                        id="fh">About</a></li>

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