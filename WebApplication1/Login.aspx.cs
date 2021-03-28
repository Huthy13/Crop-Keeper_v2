using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        String userName, password;
        protected void Page_Load(object sender, EventArgs e)
        {
    
 
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            //if (Request.QueryString[userName] != null)
            //{
            //   userName = Request.QueryString[userName];
            //}
            //else
            //{
            //   lblUserError.Text = "User not Found!";
            //    return;
            //}

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
                lblPasswordError.Text = "Please enter valid password";
                return;
            }
            else
            {
                lblPasswordError.Text = string.Empty;
            }
            
            Response.Redirect("Home.aspx");

        }

        protected void btnCreateAccount_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }

        protected void txtUserName_TextChanged(object sender, EventArgs e)
        {

        }
    }
}