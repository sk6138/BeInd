document.addEventListener("DOMContentLoaded", function () {
    let currentIndex = 0;
    const images = document.querySelectorAll(".carousel-image");
  
    // Show the first image initially
    images[currentIndex].classList.add("active");
  
    // Function to show next image
    function showNextImage() {
      images[currentIndex].classList.remove("active");
      currentIndex = (currentIndex + 1) % images.length;
      images[currentIndex].classList.add("active");
    }
  
    // Automatically change image every 3 seconds (adjust as needed)
    setInterval(showNextImage, 3000);
  });
  