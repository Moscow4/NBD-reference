using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using NBDDatabase;

namespace NBD
{
    public partial class Login : System.Web.UI.Page
    {
        public static bool logged_in = false;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (
               (txtUsername.Text == "Admin"     || 
                txtUsername.Text == "User"      ||
                txtUsername.Text == "Client")   &&
                txtPassword.Text == "admin")
            {
                logged_in = true;
                Response.Redirect("Default.aspx");
            }
            else
            {
                lblError.Text = "Invalid username or password!";
            }
        }

        protected void btnForgotPassword_Click(object sender, EventArgs e)
        {
            lblHelp.Text = "NBD Demo: Available usernames ('Admin', 'User', 'Client') and all demo passwords are 'admin'";
        }
    }
}