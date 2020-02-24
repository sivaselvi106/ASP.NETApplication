using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NETApplication
{
    public partial class DisplaySignUpDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookies = Request.Cookies["UserDetails"];
            if (cookies != null)
            {
                txtUsername.Text = cookies["Username"];
                txtMailID.Text = cookies["MailID"];
                txtMobNo.Text = cookies["MobNo"];
                txtEQ.Text = cookies["EQ"];

            }
        }
    }
}