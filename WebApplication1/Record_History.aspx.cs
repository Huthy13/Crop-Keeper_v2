using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        bool checkboxHarvestDateValue = false; //set up bool for chkHarvestDate. part of Harvest Date Condition 2
        string NotesWritten; //set up for TxtNotes
        protected void Page_Load(object sender, EventArgs e)
        {
        
        }


        //Changes value of Harvest Date Condition 2 when checked
        protected void chkHarvestDate_CheckedChanged(object sender, EventArgs e)
        {
            checkboxHarvestDateValue = !(checkboxHarvestDateValue);
        }

        protected void btnRecordPlantHist_Click(object sender, EventArgs e)
        {
            //test to see that BatchID was filled
            var batchIdCondition1 = txtBatchID.Text.Equals(string.Empty); 
            
            if (batchIdCondition1)
            {
                lblBatchIdError.Text = " Please input batch ID";
                return;
            }
            else
            {
                lblBatchIdError.Text = string.Empty;
            }

            //test to see that a date was put into Plant Date Text Box
            DateTime setupValue1ForPlantDateCondition1;
            var plantDateCondition1 = !DateTime.TryParse(txtPlantDate.Text, out setupValue1ForPlantDateCondition1);

            if(plantDateCondition1)
            {
                lblPlantDateError.Text = " Please enter a Valid Date";
                return;
            }
            else
            {
                lblPlantDateError.Text = "";
            }

            //Test to see that a proper number was put into Growth Text Box
            var growthAsStringPreCondition1 = txtGrowth.Text;
            double growthAsDoublePreCondition1;
            var plantGrowthCondition1 = !(double.TryParse(growthAsStringPreCondition1, out growthAsDoublePreCondition1));

            if(plantGrowthCondition1)
            {
                lblGrowthError.Text = " Please put growth as a number (ex: 2.5)";
                return;
            }
            else
            {
                lblPlantDateError.Text = "";
            }

            //Test to see that a date was put into Harvest Date Text Box if the Harvest Date check box is not checked.
            DateTime setupValue1ForHarvestDateCondition1;
            var harvestDateCondition1 = !DateTime.TryParse(txtHarvestDate.Text, out setupValue1ForHarvestDateCondition1); //Date put in Condition
            var harvestDateCondition2 = checkboxHarvestDateValue.Equals(false); //Harvest checkbox is not checked

            if(harvestDateCondition1 && harvestDateCondition2)
            {
                lblHarvestDateError.Text = " Please enter a Valid Date";
                return;
            }
            else if(checkboxHarvestDateValue == true) //Makes Harvest Date empty value if checkbox is checkmarked
            {
                txtHarvestDate.Text = "";
            }
            else
            {
                lblHarvestDateError.Text = "";
            }

            //stores any notes that maybe entered
            NotesWritten = txtNotes.Text;



            Response.Redirect("Home.aspx");
        }

        protected void lnkbtnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}