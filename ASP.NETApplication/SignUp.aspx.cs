using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NETApplication
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void EQList_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ListItem pg = new ListItem("PG", "1");
                ListItem ug = new ListItem("UG", "2");
                ListItem hsc = new ListItem("HSC", "3");
                ListItem sslc = new ListItem("SSLC", "4");
                EQList.Items.Add(pg);
                EQList.Items.Add(ug);
                EQList.Items.Add(hsc);
                EQList.Items.Add(sslc);
            }
        }
        protected void BtnSendData_Click(object sender, EventArgs e)
        {
            // Create the cookie object
            HttpCookie cookie = new HttpCookie("UserDetails");
            cookie["Username"] = txtUsername.Text;
            cookie["MailID"] = txtMailID.Text;
            cookie["Password"] = txtPassword.Text;
            cookie["MobNo"] = txtMobNo.Text;
            cookie["EQ"] = EQList.Text;
            Response.Cookies.Add(cookie);
            Response.Redirect("DisplaySignUpDetails.aspx");
        }
    }
}