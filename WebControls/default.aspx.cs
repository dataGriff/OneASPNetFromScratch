using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebControls
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lblMessage.Text = "The following choices were made: <br/>";

            //Check boxes
            bool SSD = chbxSSD.Checked;
            bool RAM = chbk16GB.Checked;
            bool dual = chbkxDual.Checked;

            lblMessage.Text += "The following computer attributes were checked: <br/>";

            lblMessage.Text += SSD ? "SSD <br/>" : "";
            lblMessage.Text += RAM ? "16GB RAM <br/>" : "";
            lblMessage.Text += dual ? "DUal Monitor <br/>" : "";

            //Radio buttons
            lblMessage.Text += "The customer sex checked was: <br/>";

            lblMessage.Text += rdbtnMale.Checked ? "Male <br/>" : "Female <br/>";

            //Check box list
            lblMessage.Text += "The following car options were chosen: <br/>";
            foreach (ListItem li in chkls.Items)
            {
                if (li.Selected)
                {
                    lblMessage.Text += li.Text + "<br/>";
                }
            }

            //Radio button list
            lblMessage.Text += "The following age group was chose: <br/>";
            foreach (ListItem li in rdlsAge.Items)
            {
                lblMessage.Text += li.Selected ? li.Text + "<br/>" : "";
            }

            //Drop down list
            lblMessage.Text += "The following item was chosen: <br/>";

            lblMessage.Text += drpItems.Text;



        }
    }
}