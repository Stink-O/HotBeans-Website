<%@ Page Title="Apply" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Apply.aspx.cs" Inherits="HotBeans.Apply" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphMain" runat="server">
    <div class="apply-page">
        <!-- Application Form Section -->
        <div class="application-form">
            <h2>Application Form</h2>
            <asp:Label ID="lblResult" runat="server" CssClass="form-result"></asp:Label>
            <div class="form-group">
                <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
                <asp:TextBox ID="txtName" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="lblRole" runat="server" Text="Job Applying for"></asp:Label>
                <asp:DropDownList ID="ddlRole" runat="server" CssClass="form-control">
                    <asp:ListItem Text="Frontend Developer" Value="Frontend Developer"></asp:ListItem>
                    <asp:ListItem Text="Backend Developer" Value="Backend Developer"></asp:ListItem>
                    <asp:ListItem Text="Full Stack Developer" Value="Full Stack Developer"></asp:ListItem>
                </asp:DropDownList>
            </div>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="submit-button" OnClick="btnSubmit_Click" />
        </div>

        <!-- Address Section -->
        <div class="address-section">
            <h2>Hot Beans Web Address</h2>
            <p>1 Market Street</p>
            <p>Douglas, Isle of Man IM1 2EQ</p>
            <p>Phone: +44 1624 123456</p>
            <p>Email: contact@hotbeans.im</p>
            <p>Hours: Mon-Sat 8:00 AM - 5:00 PM</p>
        </div>

        <!-- Google Map Section -->
        <div class="map-section">
            <h2>Location</h2>
            <iframe
                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4673.250023207662!2d-4.483903846746594!3d54.15129134013476!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4863851770d3b7cf%3A0x1950eafaacf1fc1!2sDouglas%2C%20Isle%20of%20Man%20IM1%202EQ!5e0!3m2!1sen!2sim!4v1744393859625!5m2!1sen!2sim"
                width="1750"
                height="550"
                style="border: 0;"
                allowfullscreen=""
                loading="lazy"
                referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>

    </div>
</asp:Content>
