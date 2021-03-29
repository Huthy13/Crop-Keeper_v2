using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            {
                DateTime value;
                if (!DateTime.TryParse(txtEnterDate.Text, out value))
                {
                    lblDateError.Text = "   Enter a Valid Date";
                    return;
                }
                else
                {
                    lblDateError.Text = "";

                }


                Double PH = -5;
                Double.TryParse(txtPH.Text, out PH);
                if (PH < 0.1 || PH > 14)
                {
                    lblPHError.Text = "     Enter a Valid PH";
                    return;
                }
                else
                {
                    lblPHError.Text = "";

                }

                Double Nitrogen = -5;
                Double.TryParse(txtNitrogen.Text, out Nitrogen);
                if (Nitrogen == 0)
                {
                    lblNIError.Text = "Must enter a Number";
                    return;
                }
                else
                {
                    lblNIError.Text = "";

                }

                Double Phosporous = -5;
                Double.TryParse(txtPhosphorous.Text, out Phosporous);
                if (Phosporous == 0)
                {
                    lblPError.Text = "Must enter a Number";
                    return;
                }
                else
                {
                    lblPError.Text = "";
                }

                Double Potassium = -5;
                Double.TryParse(txtPotassium.Text, out Potassium);
                if (Potassium == 0)
                {
                    lblPOError.Text = "Must enter a Number";
                    return;
                }
                else
                {
                    lblPOError.Text = "";
                }




                Response.Redirect("Home.aspx");
            }
        }

        protected void lnkbtnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}