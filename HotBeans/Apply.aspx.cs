using System;
using System.Web.UI;

namespace HotBeans
{
    public partial class Apply : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // Retrieves the user's input from the form fields
            string name = txtName.Text; // Gets the name entered by the user
            string email = txtEmail.Text; // Gets the email entered by the user
            string role = ddlRole.SelectedValue; // Gets the selected role from the dropdown

            // Checks if the name or email fields are empty
            if (string.IsNullOrWhiteSpace(name) || string.IsNullOrWhiteSpace(email))
            {
                // If any field is empty, displays an error message in red
                lblResult.Text = "Please fill in all fields.";
                lblResult.ForeColor = System.Drawing.Color.Red;
            }
            else
            {
                // If all fields are filled, display a success message in green
                lblResult.Text = $"Thanks, {name}! Your application for {role} has been received.";
                lblResult.ForeColor = System.Drawing.Color.Green;
            }
        }
    }
}
