using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_002
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            btnsubmit.Click += new EventHandler(this.btnsubmit_Click);
        }
        public void btnsubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Response.Redirect("Contact.aspx");
            }
        }
    }
}