using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        double CelsiusValue;
        CelsiusValue = (double.Parse(TextBox_Input.Text) - 32) * 0.5556;
        Result.InnerText = CelsiusValue.ToString() + " Celsius";
    }
}