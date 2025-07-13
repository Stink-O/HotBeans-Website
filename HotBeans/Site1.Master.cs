using System;
using System.IO;
using System.Web.UI;

namespace HotBeans
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) // only runs once per page load
            {
                // Gets the file name of the current page (e.g. "Staff.aspx")
                string currentPage = Path.GetFileName(Request.Path).ToLower();

                // Compares and adds "active" class
                if (currentPage == "default.aspx")
                    lnkHome.CssClass += " active";
                else if (currentPage == "staff.aspx")
                    lnkStaff.CssClass += " active";
                else if (currentPage == "jobs.aspx")
                    lnkJobs.CssClass += " active";
                else if (currentPage == "apply.aspx")
                    lnkApply.CssClass += " active";
            }
        }
    }
}
