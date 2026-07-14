using System;
using System.Web.UI;

namespace unit_2_all_program
{
    public partial class program8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }


        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                int s1 = Convert.ToInt32(txtSub1.Text);
                int s2 = Convert.ToInt32(txtSub2.Text);
                int s3 = Convert.ToInt32(txtSub3.Text);
                int s4 = Convert.ToInt32(txtSub4.Text);
                int s5 = Convert.ToInt32(txtSub5.Text);

                int total = s1 + s2 + s3 + s4 + s5;

                double per = total / 5.0;

                string grade;
                string result;


                if (per >= 70)
                    grade = "A";
                else if (per >= 60)
                    grade = "B";
                else if (per >= 50)
                    grade = "C";
                else
                    grade = "D";


                if (per >= 35)
                    result = "Pass";
                else
                    result = "Fail";


                Session["RollNo"] = txtRollNo.Text;
                Session["Name"] = txtName.Text;
                Session["Per"] = per;
                Session["Grade"] = grade;
                Session["Result"] = result;


                Response.Redirect("Result.aspx");
            }
        }
    }
}