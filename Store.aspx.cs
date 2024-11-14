using System;
using System.Web.UI;

public partial class Store : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // Any initialization logic can go here if needed
    }

    // Button click handler to show the selected flower in the label
    protected void btnShowSelectedFlower_Click(object sender, EventArgs e)
    {
        // Check if a flower is selected
        if (rblFlowers.SelectedItem != null)
        {
            // Display the selected flower in the label
            lblSelectedFlower.Text = "You selected: " + rblFlowers.SelectedItem.Text;
        }
        else
        {
            // Display a message if no flower is selected
            lblSelectedFlower.Text = "Please select a flower.";
        }
    }
}
