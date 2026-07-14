using System;
using System.Web.UI;

namespace unit_2_all_program
{
    public partial class program10 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void lstItems_SelectedIndexChanged(object sender, EventArgs e)
        {
            string item = lstItems.SelectedItem.Text;

            lblPrice.Text = "₹ " + lstItems.SelectedValue;


            switch (item)
            {
                case "Keyboard":
                    imgItem.ImageUrl = "Images/keyboard.jpg";
                    break;

                case "Mouse":
                    imgItem.ImageUrl = "Images/mouse.jpg";
                    break;

                case "Monitor":
                    imgItem.ImageUrl = "Images/monitor.jpg";
                    break;

                case "Laptop":
                    imgItem.ImageUrl = "Images/laptop.jpg";
                    break;

                case "Printer":
                    imgItem.ImageUrl = "Images/printer.jpg";
                    break;
            }
        }


        protected void btnBill_Click(object sender, EventArgs e)
        {
            int price = Convert.ToInt32(lstItems.SelectedValue);

            int quantity = Convert.ToInt32(txtQuantity.Text);

            int total = price * quantity;

            lblTotal.Text = "Total Cost = ₹ " + total;
        }

    }
}