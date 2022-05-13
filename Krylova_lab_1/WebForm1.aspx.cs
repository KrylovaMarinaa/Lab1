using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;
using Xunit.Sdk;

namespace Krylova_lab_1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
      

        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void comeIn_Click(object sender, EventArgs e)
        {
            Dictionary<string, string> dictionary = new Dictionary<string, string>();
            dictionary.Add("Marina", "idontknow");
            dictionary.Add("Masha", "helloWorld");
            if (dictionary.ContainsKey(login.Text))
            {
                if (dictionary[login.Text] == password.Text)
                    Response.Redirect("WebForm2.aspx");
            }
            else
            {
                MessageBox.Show("Не совпал логин или пароль");
                Response.Redirect("WebForm1.aspx");
            }

        }

        protected void password_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}