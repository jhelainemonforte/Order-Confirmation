using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Order_Confirmation
{
    public partial class RetrieveProduct : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Retrieve(object sender, EventArgs e)
        {
            Response.Redirect("OrderConfirmation.aspx");
        }



    }
}