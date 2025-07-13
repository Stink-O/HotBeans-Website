<%@ Page Title="Jobs" Language="C#" MasterPageFile="~/Site1.Master"
    AutoEventWireup="true" CodeBehind="Jobs.aspx.cs" Inherits="HotBeans.Jobs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
    <link href="style.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/jobs.js" type="text/javascript"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cphMain" runat="server">
    <h1 class="page-title">Available Jobs</h1>
    <div class="job-section">
        <!-- Dropdown for job titles -->
        <select id="jobDropdown" class="job-dropdown" onchange="updateJobDetails()">
            <option value="job1">Frontend Developer</option>
            <option value="job2">Backend Developer</option>
            <option value="job3">Full Stack Developer</option>
        </select>

        <!-- Job details container -->
        <div id="jobDetails" class="job-card">
            <h2 id="jobTitle" class="job-title">Frontend Developer</h2>

            <p id="jobSummary" class="job-summary">
                As a Frontend Developer at Hot Beans Web, your main focus will be building the visual and interactive parts of websites. You'll work closely with designers to bring layouts to life and make sure everything looks great and works smoothly across all devices. This role involves writing clean, accessible code using HTML, CSS, and JavaScript, and working with tools like Bootstrap or basic JavaScript frameworks. You’ll also help test pages, fix bugs, and collaborate with backend developers to link your code with live data.
            </p>

            <h3 class="job-subtitle">Job Responsibilities</h3>
            <p id="jobResponsibilities" class="job-details">
                – Build responsive and accessible website interfaces<br>
                – Work with designers to turn mockups into real, working pages<br>
                – Use tools like JavaScript and CSS frameworks (e.g., Bootstrap)<br>
                – Test and fix layout bugs on different devices and browsers<br>
                – Work with backend developers to connect the site to real data
            </p>

            <h3 class="job-subtitle">Qualifications</h3>
            <p id="jobQualifications" class="job-details">
                – Completed a frontend or web design course from W3Schools, EdX, or Udemy<br>
                – Good understanding of HTML5, CSS3, and JavaScript<br>
                – Some experience with responsive design and mobile layouts<br>
                – Comfortable using version control tools like Git<br>
                – Confident working as part of a team
            </p>

            <a href="Apply.aspx" class="apply-button">Apply</a>
        </div>
</asp:Content>

