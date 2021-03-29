using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Watering_Calander : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DateTime todaysDate = DateTime.Now;
            txtCalendar.Text = todaysDate.ToString("D");
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            txtCalendar.Text = Calendar1.SelectedDate.ToString();
        }

        protected void imgbttnCalendar_Click(object sender, ImageClickEventArgs e)
        {
            DateTime todaysDate = DateTime.Now;
            txtCalendar.Text = todaysDate.ToString("D");
        }

        protected void lnkbtnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}