using System;

public partial class ad : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void Hme_lnk_Click(object sender, EventArgs e)
    {
        
    }

    protected void Abot_lnk_Click(object sender, EventArgs e)
    {
        
    }

    protected void Sevic_lnk_Click(object sender, EventArgs e)
    {

    }

    protected void Car_lnk_Click(object sender, EventArgs e)
    {
        
    }

    protected void Team_lnk_Click(object sender, EventArgs e)
    {
       
    }

    protected void Contct_lnk_Click(object sender, EventArgs e)
    {
     
    }

    protected void log_out_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Session.Abandon();
        Response.Redirect("home.aspx");
    }

    protected void Team_submit_Click(object sender, EventArgs e)
    {

    }

    protected void Update_service_Click(object sender, EventArgs e)
    {

    }
}