﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COCSProject
{
    public partial class profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!System.Web.HttpContext.Current.User.Identity.IsAuthenticated)
            {
                Response.Redirect("~/common/homepage.aspx");
            }
        }

        protected void btnChangePassword_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/common/resetPassword.aspx");
        }

        protected void btnHomePage_Click(object sender, EventArgs e)
        {
            Response.Redirect("/common/homepage.aspx");
        }
    }
}