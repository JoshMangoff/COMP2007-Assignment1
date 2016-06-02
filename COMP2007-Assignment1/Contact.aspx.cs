/* Contact.aspx.cs
 * Josh Mangoff
 * http://joshmangoff-aspnet-portfolio.azurewebsites.net/
 * Contact site code for send button
 */

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007_Assignment1
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        /*
         * Redirects the user to the main page when the user clicks the send button
         * 
         * @method SendButton_Click
         * @return {void}
         */
        protected void SendButton_Click(object sender, EventArgs e)
        {
            //code to send email would go here
            Response.Redirect("Default.aspx");
        }
    }
}