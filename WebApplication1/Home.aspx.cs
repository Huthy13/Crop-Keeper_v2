using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSoilCompTrack_Click(object sender, EventArgs e)
        {
            Response.Redirect("Soil_Composition_Tracker.aspx");
        }

        protected void btnWateringCal_Click(object sender, EventArgs e)
        {
            Response.Redirect("Watering%20Calender.aspx");
        }

        protected void btnRecordPlantHist_Click(object sender, EventArgs e)
        {
            Response.Redirect("Record_History.aspx");
        }

        protected void btnViewHistory_Click(object sender, EventArgs e)
        {
            Response.Redirect("Trends_History.aspx");
        }
    }
}