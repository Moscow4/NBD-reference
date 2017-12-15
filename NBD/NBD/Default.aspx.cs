using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using NBDDatabase;

namespace NBD
{
   
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Login.logged_in == false)
            {
                Login.error_message = "You need to login first!";
                Response.Redirect("Login.aspx");
            }

            //turn on and off for different users
            DropDownList1.Items.Add("Select A Forum");
            DropDownList1.Items.Add("Production Plan");
            DropDownList1.Items.Add("Production Daily Work Report");
            DropDownList1.Items.Add("Design Bid");
            DropDownList1.Items.Add("Design Budget");
            DropDownList1.Items.Add("Designer Daily Work Report");
            DropDownList1.Items.Add("Inventory Report");
            DropDownList1.Items.Add("Labour Report");

            Label3.Text = User.Identity.Name.ToString();


        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

            if (DropDownList1.SelectedValue == "Production Plan")
            {
                Response.Redirect("ProdPlan.aspx");
            }
            else if (DropDownList1.SelectedValue == "Production Daily Work Report")
            {
                Response.Redirect("ProdDWR.aspx");
            }
            else if (DropDownList1.SelectedValue == "Design Bid")
            {
                Response.Redirect("DesignBid.aspx");
            }
            else if (DropDownList1.SelectedValue == "Design Budget")
            {
                Response.Redirect("DesignBudget.aspx");
            }
            else if (DropDownList1.SelectedValue == "Designer Daily Work Report")
            {
                Response.Redirect("DesignerDWR.aspx");
            }
            else if (DropDownList1.SelectedValue == "Inventory Report")
            {
                Response.Redirect("Inventory.aspx");
            }
            else if (DropDownList1.SelectedValue == "Labour Report")
            {
                Response.Redirect("Labour.aspx");
            }
        }
    }
}