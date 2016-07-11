using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Investment_Calculator : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox_Initial_Investment.Focus();
    }
    protected void Button_Click(object sender, EventArgs e)
    {
        float initialInvestment = float.Parse(TextBox_Initial_Investment.Text);
        float monthlyDeposit = float.Parse(TextBox_Monthly_Deposit.Text);
        float interestRate = float.Parse(TextBox_Yearly_InterestRate.Text);
        float months = float.Parse(TextBox_Num_Months.Text);

        float prevValue = initialInvestment;
        float value;

        for (int i = 1; i <= months; i++)
        {
            TableRow tRow = new TableRow();
            TableCell cell1 = new TableCell();
            TableCell cell2 = new TableCell();

            value = prevValue + prevValue * interestRate / 100 / 12 + monthlyDeposit;
            cell1.Text = i.ToString();
            cell2.Text = value.ToString();
            tRow.Cells.Add(cell1);
            tRow.Cells.Add(cell2);
            Table.Rows.Add(tRow);
            prevValue = value;
        }

        Table.Visible=true;
        TextBox_Initial_Investment.Text = "";
        TextBox_Monthly_Deposit.Text = "";
        TextBox_Yearly_InterestRate.Text = "";
        TextBox_Num_Months.Text = "";



    }
}