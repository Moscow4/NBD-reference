using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NBD
{
    public partial class ProdDWR : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Login.logged_in == false)
            {
                Login.error_message = "You need to login first!";
                Response.Redirect("Login.aspx");
            }
        }
    }
}