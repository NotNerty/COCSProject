﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COCSProject.admin_module
{
    public partial class Dashboard2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnHomePage_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/common/homepage.aspx");
        }

        protected void btnReports_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/admin_module/Report2.aspx");
        }

        protected void btnManageCaterers_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/admin_module/Manage_Caterers2.aspx");
        }

        protected void btnManageRoles_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/admin_module/ManageRoles.aspx");
        }

        protected void btnManageItems_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/admin_module/ManageItems.aspx");
        }
    }
}