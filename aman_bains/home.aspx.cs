using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;
using System.Web.Security;

public partial class _Default : System.Web.UI.Page
{
    SqlDataAdapter da = new SqlDataAdapter();
    DataSet ds = new DataSet();
    DataTable dt = new DataTable();
    SqlCommand cmd = new SqlCommand();
    SqlConnection connection = new SqlConnection();

    protected void Page_Load(object sender, EventArgs e)
    {
       Home();
        Aboutus();
        Services();
        Team();
    }

    private void Home()
    {
        connection = new SqlConnection(ConfigurationManager.ConnectionStrings["ask_prestige"].ConnectionString);
        cmd = new SqlCommand("select * from Home", connection);
        connection.Open();

        da.SelectCommand = cmd;
        da.Fill(ds);

        int i = 0;
        for (i = 0; i <= ds.Tables[0].Rows.Count - 1; i++)
        {
           
            Label_top.Text = ds.Tables[0].Rows[i]["Home_label_top"].ToString();
            Label_top2.Text = ds.Tables[0].Rows[i]["Home_label_top2"].ToString();
            Label_top3.Text = ds.Tables[0].Rows[i]["Home_label_top3"].ToString();
            Label_top4.Text = ds.Tables[0].Rows[i]["Home_label_top4"].ToString();
            Label_top5.Text = ds.Tables[0].Rows[i]["Home_label_top5"].ToString();
            Label_top6.Text = ds.Tables[0].Rows[i]["Home_label_top6"].ToString();
            Label_top7.Text = ds.Tables[0].Rows[i]["Home_label_top7"].ToString();
            Label_top8.Text = ds.Tables[0].Rows[i]["Home_label_top8"].ToString();
            Label_top9.Text = ds.Tables[0].Rows[i]["Home_label_top9"].ToString();
            Image_1.ImageUrl = ds.Tables[0].Rows[i]["Home_Image_1"].ToString();
            Image_2.ImageUrl = ds.Tables[0].Rows[i]["Home_Image_2"].ToString();
            Image_3.ImageUrl = ds.Tables[0].Rows[i]["Home_Image_3"].ToString();
     
        }
        connection.Close();
        connection.Dispose();
    }
    private void Aboutus()
    {
        connection = new SqlConnection(ConfigurationManager.ConnectionStrings["ask_prestige"].ConnectionString);
        cmd = new SqlCommand("select * from About_us", connection);
        connection.Open();
        da.SelectCommand = cmd;
        da.Fill(ds);
        int i = 0;
        for (i = 0; i <= ds.Tables[0].Rows.Count - 1; i++)
        {
            about_head_1.Text = ds.Tables[0].Rows[i]["about_head_1"].ToString();
            about_head_2.Text = ds.Tables[0].Rows[i]["about_head_2"].ToString();
            about_text_1.Text = ds.Tables[0].Rows[i]["about_text_1"].ToString();
            about_text_2.Text = ds.Tables[0].Rows[i]["about_text_2"].ToString();
            about_text_3.Text = ds.Tables[0].Rows[i]["about_text_3"].ToString();
            about_text_4.Text = ds.Tables[0].Rows[i]["about_text_4"].ToString();
            about_text_5.Text = ds.Tables[0].Rows[i]["about_text_5"].ToString();
            about_text_6.Text = ds.Tables[0].Rows[i]["about_text_6"].ToString();
            about_text_7.Text = ds.Tables[0].Rows[i]["about_text_7"].ToString();
            about_text_8.Text = ds.Tables[0].Rows[i]["about_text_8"].ToString();
            about_text_9.Text = ds.Tables[0].Rows[i]["about_text_9"].ToString();


        }   
        connection.Close();
        connection.Dispose();
    }
    private void Services()
    {
        connection = new SqlConnection(ConfigurationManager.ConnectionStrings["ask_prestige"].ConnectionString);
        cmd = new SqlCommand("select * from Service", connection);
        connection.Open();

        da.SelectCommand = cmd;
        da.Fill(ds);

        int i = 0;
        for (i = 0; i <= ds.Tables[0].Rows.Count - 1; i++)
        {
            serv_head_1.Text = ds.Tables[0].Rows[i]["serv_head_1"].ToString();
            serv_head_2.Text = ds.Tables[0].Rows[i]["serv_head_2"].ToString();
            serv_text_1.Text = ds.Tables[0].Rows[i]["serv_text_1"].ToString();
            serv_text_2.Text = ds.Tables[0].Rows[i]["serv_text_2"].ToString();
            serv_text_3.Text = ds.Tables[0].Rows[i]["serv_text_3"].ToString();
            serv_text_4.Text = ds.Tables[0].Rows[i]["serv_text_4"].ToString();
            serv_text_5.Text = ds.Tables[0].Rows[i]["serv_text_5"].ToString();
            serv_text_6.Text = ds.Tables[0].Rows[i]["serv_text_6"].ToString();
            serv_text_7.Text = ds.Tables[0].Rows[i]["serv_text_7"].ToString();
            serv_text_8.Text = ds.Tables[0].Rows[i]["serv_text_8"].ToString();
            serv_text_9.Text = ds.Tables[0].Rows[i]["serv_text_9"].ToString();
            serv_text_10.Text = ds.Tables[0].Rows[i]["serv_text_10"].ToString();
            serv_text_11.Text = ds.Tables[0].Rows[i]["serv_text_11"].ToString();
            serv_text_12.Text = ds.Tables[0].Rows[i]["serv_text_12"].ToString();

        }
        connection.Close();
        connection.Dispose();
    }
    private void Team()
    {
        connection = new SqlConnection(ConfigurationManager.ConnectionStrings["ask_prestige"].ConnectionString);
        cmd = new SqlCommand("select * from Team", connection);
        connection.Open();

        da.SelectCommand = cmd;
        da.Fill(ds);

        int i = 0;
        for (i = 0; i <= ds.Tables[0].Rows.Count - 1; i++)
        {
            team_head_1.Text = ds.Tables[0].Rows[i]["team_head_1"].ToString();
            team_head_2.Text = ds.Tables[0].Rows[i]["team_head_2"].ToString();
            team_text_1.Text = ds.Tables[0].Rows[i]["team_text_1"].ToString();
            team_text_2.Text = ds.Tables[0].Rows[i]["team_text_2"].ToString();
            team_text_3.Text = ds.Tables[0].Rows[i]["team_text_3"].ToString();
            team_text_4.Text = ds.Tables[0].Rows[i]["team_text_4"].ToString();
            team_text_5.Text = ds.Tables[0].Rows[i]["team_text_5"].ToString();
            team_text_6.Text = ds.Tables[0].Rows[i]["team_text_6"].ToString();
            team_text_7.Text = ds.Tables[0].Rows[i]["team_text_7"].ToString();
            team_text_8.Text = ds.Tables[0].Rows[i]["team_text_8"].ToString();
            team_text_9.Text = ds.Tables[0].Rows[i]["team_text_9"].ToString();
            team_text_10.Text = ds.Tables[0].Rows[i]["team_text_10"].ToString();
            team_text_11.Text = ds.Tables[0].Rows[i]["team_text_11"].ToString();
            team_text_12.Text = ds.Tables[0].Rows[i]["team_text_12"].ToString();
            team_image_1.ImageUrl = ds.Tables[0].Rows[i]["team_image_1"].ToString();
            team_image_2.ImageUrl = ds.Tables[0].Rows[i]["team_image_2"].ToString();
            team_image_3.ImageUrl = ds.Tables[0].Rows[i]["team_image_3"].ToString();
            team_image_4.ImageUrl = ds.Tables[0].Rows[i]["team_image_3"].ToString();
        }
        connection.Close();
        connection.Dispose();
    }
    protected void submit_btn_Click(object sender, EventArgs e)
    {
        {
            try
            {
                MailMessage message = new MailMessage();
                MailAddress Sender = new MailAddress(ConfigurationManager.AppSettings["smtpUser"]);
                MailAddress receiver = new MailAddress(email.Text);
                SmtpClient smtp = new SmtpClient()
                {
                    Host = ConfigurationManager.AppSettings["smtpServer"],
                    Port = Convert.ToInt32(ConfigurationManager.AppSettings["smtpPort"]),
                    EnableSsl = true,
                    Credentials = new System.Net.NetworkCredential(ConfigurationManager.AppSettings["smtpUser"], ConfigurationManager.AppSettings["smtpPass"])

                };
                message.From = Sender;
                message.To.Add(receiver);
                message.Body = comments.Text.ToString(); ;
                message.Subject = category.Text.ToString();
                smtp.Send(message);
                ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Email send, Thank you for your email we will contact you soon.');", true);
            }
            catch
            {
                ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Email send failed , Try again ');", true);
            }
        }
    }


}