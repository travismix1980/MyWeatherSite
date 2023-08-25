using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace My_Weather_Site
{
    public partial class weather : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // TODO: update this to get actual weather from a weather API
        // when we know how to acomplish that!!!
        protected void getForecastButton_Click(object sender, EventArgs e)
        {
            Random random = new Random();
            int val = random.Next(0, 3);
            string forecast = "";

            if (val == 0)
            {
                forecast = "warm and sunny.";
            }else if (val == 1)
            {
                forecast = "cold and windy.";
            }
            else
            {
                forecast = "rain!";
            }

            forecastLabel.Text = $"The weather forecast for {zipcodeTextBox.Text} is {forecast}";
        }
    }
}