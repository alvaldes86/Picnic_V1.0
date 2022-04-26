using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Picnic_V1._0
{
    public partial class PicnicSignup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConfirm_Click(object sender, EventArgs e)
        {
            lblMessage.Text = "Thanks you for signing up for the picnic, " + txtFirstName.Text + " " + txtLastName.Text;
        }
    }
}