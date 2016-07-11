using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Conversion : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {



    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (!string.IsNullOrEmpty(TextBox10.Text))
        {
            double measure1Value = double.Parse(TextBox10.Text);
            var meter = measure1Value * 0.3048;
            var miles = measure1Value * 0.000189394;

            TextBox11.Text = meter.ToString("#.00");
            TextBox12.Text = miles.ToString("#.00");
        }

        else if (!string.IsNullOrEmpty(TextBox11.Text))
        {
            double measure1Value = double.Parse(TextBox11.Text);
            var foot = measure1Value * 3.28084;
            var miles = measure1Value * 0.000621371;
            TextBox10.Text = foot.ToString("#.00");
            TextBox12.Text = miles.ToString("#.00");

        }
        else 
        {
            double measure1Value = double.Parse(TextBox12.Text);
            var meter = measure1Value * 1609.34;
            var foot = measure1Value * 5280;

            TextBox10.Text = foot.ToString("#.00");
            TextBox11.Text = meter.ToString("#.00");
            


        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

        if (!string.IsNullOrEmpty(TextBox4.Text))
        {
            double measure1Value = double.Parse(TextBox4.Text);
            var sqmeters = measure1Value * 0.092903;
            var acres = measure1Value * 2.2957e-5;

            TextBox5.Text = sqmeters.ToString("#.00");
            TextBox6.Text = acres.ToString("#.00");
        }
        else if (!string.IsNullOrEmpty(TextBox5.Text))
        {
            double measure1Value = double.Parse(TextBox5.Text);
            var sqfoot = measure1Value * 10.7639;
            var acres = measure1Value * 0.000247105;

            TextBox4.Text = sqfoot.ToString("#.00");
            TextBox6.Text = acres.ToString("#.00");
        }
        else
        {
            double measure1Value = double.Parse(TextBox6.Text);
            var sqmeters = measure1Value * 4046.86;
            var sqfoot = measure1Value * 43560;

            TextBox4.Text = sqmeters.ToString("#.00");
            TextBox5.Text = sqfoot.ToString("#.00");
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        if (!string.IsNullOrEmpty(TextBox7.Text))
        {
            double measure1Value = double.Parse(TextBox4.Text);
            var liters = measure1Value * 0.0295735;
            var quarts = measure1Value * 0.03125;

            TextBox8.Text = liters.ToString("#.00");
            TextBox9.Text = quarts.ToString("#.00");
        }
        else if (!string.IsNullOrEmpty(TextBox8.Text))
        {
            double measure1Value = double.Parse(TextBox8.Text);
            var ounces = measure1Value * 32;
            var liters = measure1Value * 0.946353;

            TextBox7.Text = ounces.ToString("#.00");
            TextBox9.Text = liters.ToString("#.00");




        }
        else
        {
            double measure1Value = double.Parse(TextBox9.Text);
            var quarts = measure1Value * 1.05669;
            var ounces = measure1Value * 33.814;

            TextBox7.Text = quarts.ToString("#.00");
            TextBox8.Text = ounces.ToString("#.00");


        }
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        TextBox10.Text = "";
        TextBox11.Text = "";
        TextBox12.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
    }
}