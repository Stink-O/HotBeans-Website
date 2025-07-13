<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site1.Master"
    AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HotBeans.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
    <!-- Reference external JavaScript for the carousel -->
    <script src="Scripts/carousel.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cphMain" runat="server">
    <!-- Hero / Welcome Section -->
    <div class="hero-text">
        <h1>Welcome to Hot Beans Recruitment</h1>
        <p>Find your dream job today!</p>
    </div>

    <!-- Carousel Section -->
    <div class="carousel">
        <div class="slide">
            <img src="images/slide1.jpg" alt="Hot Beans Web office Image" />
        </div>
        <div class="slide">
            <img src="images/slide2.jpg" alt="Hot Beans Web Collaborative office Image" />
        </div>
        <div class="slide">
            <img src="images/slide3.jpg" alt="Hot Beans Web home office Image" />
        </div>
        <!-- Progress bar -->
        <div class="progress-bar"></div>
        <!-- Navigation buttons -->
        <button class="carousel-btn prev">❮</button>
        <button class="carousel-btn next">❯</button>
    </div>

    <!-- Info Section -->
    <div class="info-section">
        <!-- About Us Box -->
        <div class="info-box about-us">
            <h2>About Us</h2>
            <p>
                Hot Beans Web is a modern web development company that builds dynamic, user-friendly websites to match each client’s needs. 
                Our team of creative developers and designers works closely with clients to turn ideas into polished digital experiences. 
                We take pride in combining clean code with smart design to create websites that look good and work smoothly. 
                Whether it’s for a small business or a larger project, we bring energy and attention to detail every time.
            </p>
            <h3>Why We Are a Great Place to Work</h3>
            <p>
                At Hot Beans Web, we believe in clear communication, teamwork, and helping each other grow. 
                We offer flexible hours, chances to build new skills, and a supportive space where everyone’s input matters. 
                Our team shares ideas, takes on new challenges, and works together to get the best results. 
                It’s a place where you can learn, develop your skills, and enjoy the work you do.
            </p>
        </div>

        <!-- Twitter/X Feed Box -->
        <div class="info-box twitter-feed">
            <h2>Latest Updates</h2>
            <div class="tweet-row">
                <!-- First Tweet -->
                <div class="tweet-container">
                    <blockquote class="twitter-tweet">
                        <p lang="en" dir="ltr">
                            Frontend Developer Needed (React and Tailwind CSS)<br>
                            Fully Remote<br><br>
                            Details Below <a href="https://t.co/7v03k2WXgL">https://t.co/7v03k2WXgL</a>
                        </p>
                        &mdash; The Career Blog (@the_careerblog) 
                        <a href="https://twitter.com/the_careerblog/status/1909555947883610618?ref_src=twsrc%5Etfw">April 8, 2025</a>
                    </blockquote>
                </div>
                <!-- Second Tweet -->
                <div class="tweet-container">
                    <blockquote class="twitter-tweet">
                        <p lang="en" dir="ltr">
                            2 NEW JOBS LISTED ON JOBMINGLE<br><br>
                            - Frontend Developer (Remote)<br>
                            - UI/UX Designer (Hybrid)<br><br>
                            To apply, head over to the JobMingle website now!
                        </p>
                        &mdash; JobMingle (@JobMingle_) 
                        <a href="https://twitter.com/JobMingle_/status/1910401097111384417?ref_src=twsrc%5Etfw">April 10, 2025</a>
                    </blockquote>
                </div>
            </div>
            <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
        </div>
    </div>
</asp:Content>
