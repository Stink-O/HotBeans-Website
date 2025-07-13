document.addEventListener("DOMContentLoaded", function () {
    var slides = document.querySelectorAll('.carousel .slide');
    var progressBar = document.querySelector('.carousel .progress-bar');
    var currentIndex = 0;
    var intervalTime = 5000; // 5 seconds
    var interval; // Store the interval ID

    // Remove any active classes to start clean
    slides.forEach(function (slide) {
        slide.classList.remove('active');
    });

    // Make the first slide visible
    if (slides.length > 0) {
        slides[0].classList.add('active');
    }

    // Function to update the progress bar
    function updateProgressBar() {
        progressBar.style.transition = 'none'; // Temporarily disables transition
        progressBar.style.width = '0%'; // Reset width to 0%
        setTimeout(function () {
            progressBar.style.transition = `width ${intervalTime / 1000}s linear`; // Reapply transition
            progressBar.style.width = '100%'; // Animate to 100%
        }, 50); // Small delay to make sure the reset is applied
    }

    // Function to change slides
    function changeSlide() {
        slides[currentIndex].classList.remove('active'); // Remove active class from current slide
        currentIndex = (currentIndex + 1) % slides.length; // Move to the next slide
        slides[currentIndex].classList.add('active'); // Add active class to the next slide
        updateProgressBar(); // Update the progress bar
    }

    // Start the carousel
    function startCarousel() {
        if (!interval) { // Only start if no interval is running
            interval = setInterval(changeSlide, intervalTime);
            updateProgressBar();
        }
    }

    // Stop the carousel
    function stopCarousel() {
        clearInterval(interval); // Stops the slide change timer
        interval = null; // the interval is fully cleared
        progressBar.style.transition = 'none'; // Stops the progress bar
    }

    document.querySelector('.carousel-btn.next').addEventListener('click', function (event) {
        event.preventDefault(); // Prevent the default button behavior
        stopCarousel(); // Stop the carousel
        changeSlide(); // Move to the next slide
        startCarousel(); // Restart the carousel
    });

    document.querySelector('.carousel-btn.prev').addEventListener('click', function (event) {
        event.preventDefault(); // Prevent the default button behavior
        stopCarousel(); // Stop the carousel
        slides[currentIndex].classList.remove('active'); // Remove active class from current slide
        currentIndex = (currentIndex - 1 + slides.length) % slides.length; // Move to the previous slide
        slides[currentIndex].classList.add('active'); // Adds active class to the previous slide
        updateProgressBar(); // Updates the progress bar
        startCarousel(); // Restarts the carousel
    });

    // Add event listeners for pause on hover
    var carousel = document.querySelector('.carousel');
    carousel.addEventListener('mouseenter', stopCarousel); // Pauses on mouse hover
    carousel.addEventListener('mouseleave', startCarousel); // Resumes on mouse leaving

    // Initialises the carousel
    startCarousel();

});
