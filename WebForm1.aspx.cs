using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _5BTECH_A_2026
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Answer.Visible = false;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Write("Hello Class ");
        }

        protected void Print_btn_Click(object sender, EventArgs e)
        {


        }

        protected void Delete_btn_Click(object sender, EventArgs e)
        {

        }

        protected void SUM_TEXT_Click(object sender, EventArgs e)
        {
            int a = int.Parse(Num1_TEXT.Text);
            int b = int.Parse(Num2_TEXT.Text);
            
            // Response.Write("Sum of Number is " + (a + b));
            Answer.Text = "SUM OF NUMBER IS: " + (a + b);


        }

        protected void Num1_TEXT_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Num2_TEXT_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Substract_Click(object sender, EventArgs e)
        {
            int c = int.Parse(TextBox1.Text);
            int d = int.Parse(TextBox2.Text);

            Substract.Text = "The substraction is: " + (c - d);
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Mulitiplication_Click(object sender, EventArgs e)
        {
            int g = int.Parse(TextBox3.Text);
            int f = int.Parse(TextBox4.Text);

            Mulitiplication.Text = "The Multiplication is: " + (g * f);

        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Division_Click(object sender, EventArgs e)
        {
            int h = int.Parse(TextBox5.Text);
            int i = int.Parse(TextBox6.Text);

            Division.Text = "The division is: " + (h / i);
        }
    }
}