using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ApplicationVsSessionState
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            Session["Name"] = txbxName.Text;
            Application["Email"] = txbxEmail.Text;
            lblNameAndEmail.Text = txbxName.Text + " " + txbxEmail.Text;
        }

        protected void btnRetrieve_Click(object sender, EventArgs e)
        {
            string name = "";
            string email = "";

            if (Session["name"] != null)
            {
                name = Session["name"].ToString();
            }

            if (Application["Email"] != null)
            {
                email = Application["Email"].ToString();
            }

            lblRetrivedNameAndEmail.Text = "Retrievd: " + name + " " + email;
        }
    }
}