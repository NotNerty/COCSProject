﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COCSProject
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnForgot_Click(object sender, EventArgs e)
        {
            Response.Redirect("forgotPassword.aspx");
        }

        protected void btnHomePage_Click(object sender, EventArgs e)
        {
            Response.Redirect("/common/homepage.aspx");
        }
    }
}