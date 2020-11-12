using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int num1 = int.Parse(num1Txt.Text);
        int num2= int.Parse(num2Txt.Text);
        int ans = num1 + num2;
        ansTxt.Text = (" " + ans);

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        int num1 = int.Parse(num1Txt.Text);
        int num2 = int.Parse(num2Txt.Text);
        int ans = num1 - num2;
        ansTxt.Text = $"{ans}";
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        int num1 = int.Parse(num1Txt.Text);
        int num2 = int.Parse(num2Txt.Text);
        int ans = num1 / num2;
        ansTxt.Text = $"{ans}";
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        int num1 = int.Parse(num1Txt.Text);
        int num2 = int.Parse(num2Txt.Text);
        int ans = num1 * num2;
        ansTxt.Text = $"{ans}";
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        int num1 = int.Parse(num1Txt.Text);
        int num2 = int.Parse(num2Txt.Text);
        double ans = num1 + num2;
        double ans1 = Math.Sqrt(ans);

        ansTxt.Text = $"{ans1}";
    }
}