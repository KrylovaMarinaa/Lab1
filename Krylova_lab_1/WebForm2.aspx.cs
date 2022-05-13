using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;

namespace Krylova_lab_1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            
                string str;
                str = "TextBox: " + TextBox1.Text + "\n"
                    + "LisBox: " + ListBox1.SelectedValue + "\n"
                    + "DropDownList: " + DropDownList1.SelectedValue + "\n"
                    + "RadioButtonList: " + RadioButtonList1.SelectedValue;

            MessageBox.Show(str);


        }
    }
}