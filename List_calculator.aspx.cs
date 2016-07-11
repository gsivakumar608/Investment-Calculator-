using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;

public partial class List_calculator : System.Web.UI.Page
{
    int max, min;
    ArrayList arrray = new ArrayList();

    protected void Page_Load(object sender, EventArgs e)
    {

        TextBox5.Focus();


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Add(TextBox5.Text);

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        foreach (ListItem li in ListBox1.Items) {

            arrray.Add(int.Parse(li.Value));
        }

        ListBox2.Items.Clear();

        arrray.Sort();

        for(int i=0;i<arrray.Count;i++){

            ListBox2.Items.Add(arrray[i].ToString());

        }

       
        
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Clear();
        ListBox2.Items.Clear();
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox1.Focus();


    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        int sum = 0;

        foreach (ListItem li in ListBox1.Items)
        {
            arrray.Add(int.Parse(li.Value));

        }

        for (int i = 0; i < arrray.Count; i++)
        {

            sum += (int)arrray[i];
        }

        float avg = (float)(sum / arrray.Count);
        TextBox2.Text = sum.ToString();
        TextBox1.Text = avg.ToString();
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        max = int.Parse(ListBox1.Items[0].Value);

        foreach (ListItem li in ListBox1.Items)
        {
            if(max<int.Parse(li.Value))
            {
                max = int.Parse(li.Value);

            }

        }

        TextBox3.Text = max.ToString();

    }
    protected void Min_Click(object sender, EventArgs e)
    {

        min = int.Parse(ListBox1.Items[0].Value);

        foreach (ListItem li in ListBox1.Items)
        {
            if (min > int.Parse(li.Value))
            {
                min = int.Parse(li.Value);

            }

        }

        TextBox4.Text = min.ToString();


    }
}