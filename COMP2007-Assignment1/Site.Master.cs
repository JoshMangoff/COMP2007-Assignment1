/* Site.Master.cs
 * Josh Mangoff
 * http://joshmangoff-aspnet-portfolio.azurewebsites.net/
 * Master site code for navbar page indicator
 */

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007_Assignment1
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //navbar highlights for selected page
            switch(Page.Title)
            {
                case "Home":
                    home.Attributes.Add("class", "active");
                    break;
                case "Projects":
                     projects.Attributes.Add("class", "active");
                    break;
                case "Services":
                    services.Attributes.Add("class", "active");
                    break;
                case "About":
                    about.Attributes.Add("class", "active");
                    break;
                case "Contact":
                    contact.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}