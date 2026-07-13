using System;
using System.Collections.Generic;
using System.Diagnostics.Eventing.Reader;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _5BTECH_A_2026
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        string gender;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label1.Text = "selcet date is:" + Calendar1.SelectedDate.ToString("dd-MM-yy") + Calendar1.SelectedDate.DayOfWeek;

        }

        protected void Submit_btn_Click(object sender, EventArgs e)
        {

            Label1.Text = "selected: " + gender;
            //if (Male_btn.Checked)
            //{
            //    Label1.Text = "MALE";
            //}
            //else if (Female_btn.Checked)
            //{
            //    Label1.Text = "FEMALE";
            //}
            //else
            //{
            //    Label1.Text = "Please select a gender.";
            //}
        }

        protected void Male_btn_CheckedChanged(object sender, EventArgs e)
        {
            gender = "Male";
        }

        protected void Female_btn_CheckedChanged(object sender, EventArgs e)
        {
            gender = "Female";
        }

        protected void Course_btn_Click(object sender, EventArgs e)
        {
            int total = 0;
            string course = "";
            if (c_language.Checked)
            {
                course += "C language is selected";
                total += 1000;
            }
            if(java_language.Checked)
            {
                course += "Java language is selected";
                total += 2000;
            }
            if(python.Checked)
            {
               course += "Python language is selected";
                total += 3000;
            }
            Label1.Text = "Selected courses are: " + course + "<br/> Total fees: " + total;

        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label2.Text = "YOUR CITY:" + ListBox1.SelectedItem;
        }

        protected void AdRotator1_AdCreated(object sender, AdCreatedEventArgs e)
        {

        }
    }
}