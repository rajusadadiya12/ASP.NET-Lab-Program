using System;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace unit_2_all_program
{
    public partial class program6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string userId = "admin";
            string password = "12345";

            if (txtUserId.Text == userId && txtPassword.Text == password)
            {
                lblMessage.ForeColor = System.Drawing.Color.Green;
                lblMessage.Text = "Login Successful";
            }
            else
            {
                lblMessage.ForeColor = System.Drawing.Color.Red;
                lblMessage.Text = "Invalid User ID or Password";
            }
        }
    }
}