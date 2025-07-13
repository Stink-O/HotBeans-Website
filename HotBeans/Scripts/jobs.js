// Job data
const jobs = {
    job1: {
        title: "Frontend Developer",
        summary: "As a Frontend Developer at Hot Beans Web, your main focus will be building the visual and interactive parts of websites. You will work closely with designers to bring layouts to life and make sure everything looks great and works smoothly across all devices. This role involves writing clean, accessible code using HTML, CSS, and JavaScript, and working with tools like Bootstrap or basic JavaScript frameworks. You will also help test pages, fix bugs, and collaborate with backend developers to link your code with live data.",
        responsibilities:
            "- Build responsive and accessible website interfaces<br>" +
            "- Work with designers to turn mockups into real, working pages<br>" +
            "- Use tools like JavaScript and CSS frameworks (e.g., Bootstrap)<br>" +
            "- Test and fix layout bugs on different devices and browsers<br>" +
            "- Work with backend developers to connect the site to real data",
        qualifications:
            "- Completed a frontend or web design course from W3Schools, EdX, or Udemy<br>" +
            "- Good understanding of HTML5, CSS3, and JavaScript<br>" +
            "- Some experience with responsive design and mobile layouts<br>" +
            "- Comfortable using version control tools like Git<br>" +
            "- Confident working as part of a team"
    },
    job2: {
        title: "Backend Developer",
        summary: "The Backend Developer role at Hot Beans Web is all about building the behind-the-scenes logic that keeps websites running properly. You will create features like user accounts, databases, and security systems using languages like Node.js or PHP. You will also design and connect APIs so the frontend and backend can work together. This role is ideal for someone who enjoys solving technical problems, working with data, and writing efficient, reliable code that supports real-time user activity.",
        responsibilities:
            "- Write server-side code using languages like Node.js or PHP<br>" +
            "- Work with databases such as MySQL or MongoDB<br>" +
            "- Set up and manage APIs that connect the frontend and backend<br>" +
            "- Handle user login systems and data storage<br>" +
            "- Test and improve the performance of backend systems",
        qualifications:
            "- Completed a backend development course from W3Schools, EdX, or Udemy<br>" +
            "- Basic knowledge of databases and server-side programming<br>" +
            "- Able to write and understand SQL queries<br>" +
            "- Comfortable working with APIs and backend logic<br>" +
            "- Good problem-solving and time management skills"
    },
    job3: {
        title: "Full Stack Developer",
        summary: "Full Stack Developers at Hot Beans Web are involved in every stage of building a website, from the visual layout to the server-side functionality. You will handle both frontend and backend work, creating interfaces with HTML and CSS, and coding logic and databases using languages like JavaScript and PHP. This role is great for someone who enjoys working across the whole system and is comfortable switching between different types of tasks, from design tweaks to database updates.",
        responsibilities:
            "- Create web pages using HTML, CSS, and JavaScript<br>" +
            "- Write backend code and connect to databases<br>" +
            "- Build APIs to allow different parts of the website to communicate<br>" +
            "- Test features and fix bugs across the whole system<br>" +
            "- Take part in team planning, building, and launching projects",
        qualifications:
            "- Completed a full stack development course from W3Schools, EdX, or Udemy<br>" +
            "- Confident using frontend languages (HTML, CSS, JavaScript)<br>" +
            "- Working knowledge of backend tools like Node.js or PHP<br>" +
            "- Able to build and connect to a database<br>" +
            "- Good communication skills and ability to switch between tasks"
    }
};


// Updates job details based on selected job
function updateJobDetails() {
    const jobDetails = document.getElementById("jobDetails");
    const selectedJob = document.getElementById("jobDropdown").value;
    const job = jobs[selectedJob];

    // Add the "hidden" class to start the fade-out effect
    jobDetails.classList.add("hidden");

    // Wait for the fade-out effect to complete before updating content
    setTimeout(() => {
        document.getElementById("jobTitle").innerHTML = job.title;
        document.getElementById("jobSummary").innerHTML = job.summary;
        document.getElementById("jobResponsibilities").innerHTML = job.responsibilities;
        document.getElementById("jobQualifications").innerHTML = job.qualifications;

        // Remove the "hidden" class to start the fade-in effect
        jobDetails.classList.remove("hidden");
    }, 200); // This matches CSS transition code in style.css
}

