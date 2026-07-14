using System;
using System.Web.UI;

namespace unit_2_all_program
{
    public partial class program9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }


        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                int num1 = Convert.ToInt32(txtNum1.Text);
                int num2 = Convert.ToInt32(txtNum2.Text);

                int result = 0;

                switch (ddlOperation.SelectedItem.Text)
                {
                    case "Addition":
                        result = num1 + num2;
                        break;

                    case "Subtraction":
                        result = num1 - num2;
                        break;

                    case "Multiplication":
                        result = num1 * num2;
                        break;

                    case "Division":

                        if (num2 != 0)
                        {
                            result = num1 / num2;
                        }
                        else
                        {
                            lblResult.Text = "Cannot divide by zero";
                            return;
                        }

                        break;

                    default:
                        lblResult.Text = "Please select operation";
                        return;
                }

                lblResult.Text = "Result = " + result;
            }
        }
    }
}