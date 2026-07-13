using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _5BTECH_A_2026
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // AutoPostBack handle karne ke liye agar zaroorat ho to yahan logic likhein
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label1.Text = "Selected date is: " + Calendar1.SelectedDate.ToString("dd-MM-yy") + " (" + Calendar1.SelectedDate.DayOfWeek + ")";
        }

        protected void Submit_btn_Click(object sender, EventArgs e)
        {
            // Direct radio buttons ko check karna behtar approach hai PostBack issues se bachne ke liye
            if (Male_btn.Checked)
            {
                Label1.Text = "Selected Gender: Male";
            }
            else if (Female_btn.Checked)
            {
                Label1.Text = "Selected Gender: Female";
            }
            else
            {
                Label1.Text = "Please select a gender.";
            }
        }

        protected void Male_btn_CheckedChanged(object sender, EventArgs e)
        {
            // Agar aapko instant event chalana hai toh RadioButton ki AutoPostBack="true" honi chahiye
        }

        protected void Female_btn_CheckedChanged(object sender, EventArgs e)
        {
            // Agar aapko instant event chalana hai toh RadioButton ki AutoPostBack="true" honi chahiye
        }

        protected void Course_btn_Click(object sender, EventArgs e)
        {
            int total = 0;
            string course = "";

            // Aapke image checkbox ke mutabik yahan text aur name match kiya hai
            if (c_language.Checked) // C# checklist ke mutabik agar aapne ID c_language rakhi hai
            {
                course += "C# ";
                total += 1000;
            }
            if (java_language.Checked)
            {
                course += "JAVA ";
                total += 2000;
            }
            if (python.Checked)
            {
                course += "Python ";
                total += 3000;
            }

            Label1.Text = "Selected courses are: " + course + "<br/> Total fees: " + total;
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (ListBox1.SelectedItem != null)
            {
                Label2.Text = "YOUR CITY: " + ListBox1.SelectedItem.Text;
            }
        }

        protected void AdRotator1_AdCreated(object sender, AdCreatedEventArgs e)
        {
            
        }
    }
}