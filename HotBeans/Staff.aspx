<%@ Page Title="Staff" Language="C#" MasterPageFile="~/Site1.Master"
    AutoEventWireup="true" CodeBehind="Staff.aspx.cs" Inherits="HotBeans.Staff" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
    <link href="style.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cphMain" runat="server">
    <h1 class="page-title">Meet Our Staff</h1>
    <div class="staff-section">
        <!-- Staff Member 1 -->
        <div class="staff-card">
            <div class="staff-image">
                <img src="images/staff1.jpg" alt="Staff 1" />
            </div>
            <div class="staff-info">
                <h2>John Kelly</h2>
                <h3>UI/UX Designer</h3>
                <p>"I’m always chasing that perfect mix of form and function. Every interface feels like a blank canvas waiting for a burst of creativity. 
                    At Hot Beans Web, I get to push creative boundaries and experiment with fresh ideas while working with a team that’s as passionate about 
                    design as I am. It’s rewarding to see my ideas transform into digital experiences that really connect with users."</p>
            </div>
        </div>

        <!-- Staff Member 2 -->
        <div class="staff-card">
            <div class="staff-info">
                <h2>Sarah Quayle</h2>
                <h3>Project Manager</h3>
                <p>"I thrive in the organized chaos of project life. Every day is a new adventure where planning meets spontaneity, and the excitement of 
                    collaborating with our diverse team makes all the challenges worthwhile. At Hot Beans Web, I balance structure with creative problem solving, 
                    and I love how my role lets me connect with people while driving projects forward."</p>
            </div>
            <div class="staff-image">
                <img src="images/staff2.jpg" alt="Staff 2" />
            </div>
        </div>

        <!-- Staff Member 3 -->
        <div class="staff-card">
            <div class="staff-image">
                <img src="images/staff3.jpg" alt="Staff 3" />
            </div>
            <div class="staff-info">
                <h2>David Cowley</h2>
                <h3>Quality Assurance Specialist</h3>
                <p>"I have a passion for finding the subtle details that make a difference. I love diving deep into our projects and uncovering little opportunities 
                    to polish our work further. At Hot Beans Web, every challenge is an adventure, and I enjoy turning potential setbacks into moments of innovation. 
                    It’s all about making our digital creations as engaging as they can be."</p>
            </div>
        </div>
    </div>
</asp:Content>
