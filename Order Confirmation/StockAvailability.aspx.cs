using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Order_Confirmation
{
    public partial class StockAvailability : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Check(object sender, EventArgs e)
        {
            Response.Redirect("RetrieveProduct.aspx");
        }



    }
}