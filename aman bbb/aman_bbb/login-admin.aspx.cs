using System;
using System.Web.Security;


namespace ask
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.Header.Title = "Aman Kitchen and Bedroom - Admin Login";
        }

        protected void login_btn_Click(object sender, EventArgs e)
        {
            if (FormsAuthentication.Authenticate(user.Text, pass.Text))
            {
                FormsAuthentication.RedirectFromLoginPage(user.Text, true);
                Response.Redirect("admin.aspx");
            }
        }
        protected void back_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}