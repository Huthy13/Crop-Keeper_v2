using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        String userName, password;


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCreateAccount_Click(object sender, EventArgs e)
        {
            if (txtUserName.Text == string.Empty)
            {
                lblUserError.Text = "Username is blank";
                return;
            }
            else
            {
                userName = txtUserName.Text.ToString();
                lblUserError.Text = string.Empty;
            }
            if (txtPassword.Text == string.Empty)
            {
                lblPasswordError.Text = "Password is blank";
                return;
            }
            else
            {
                lblUserError.Text = string.Empty;
            }
            if (txtConfPassword.Text != txtPassword.Text)
            {
                lblPasswordError.Text = "Passwords do not match";
                return;
            }
            else
            {
                lblPasswordError.Text = string.Empty;
                password = txtPassword.Text;
            }
            //Response.Redirect(String.Format("Login.aspx", userName));
            Response.Redirect("Home.aspx");
        }
    }
}