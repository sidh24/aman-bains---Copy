using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;

namespace ask
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlDataAdapter da = new SqlDataAdapter();
        DataSet ds = new DataSet();
        DataTable dt = new DataTable();
        SqlCommand cmd = new SqlCommand();
        SqlConnection connection = new SqlConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
            //Home();
            Aboutus();
            Services();
            Work();
            //Contact();

        }
        private void Home()
        {
            connection = new SqlConnection(ConfigurationManager.ConnectionStrings["aman_cms"].ConnectionString);
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
            connection = new SqlConnection(ConfigurationManager.ConnectionStrings["aman_cms"].ConnectionString);
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
            connection = new SqlConnection(ConfigurationManager.ConnectionStrings["aman_cms"].ConnectionString);
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
                //serv_text_12.Text = ds.Tables[0].Rows[i]["serv_text_12"].ToString();

            }
            connection.Close();
            connection.Dispose();
        }
        private void Work()
        {
            connection = new SqlConnection(ConfigurationManager.ConnectionStrings["aman_cms"].ConnectionString);
            cmd = new SqlCommand("select * from Work", connection);
            connection.Open();

            da.SelectCommand = cmd;
            da.Fill(ds);

            int i = 0;
            for (i = 0; i <= ds.Tables[0].Rows.Count - 1; i++)
            {

                work_image_1.ImageUrl = ds.Tables[0].Rows[i]["work_image_1"].ToString();
                work_image_2.ImageUrl = ds.Tables[0].Rows[i]["work_image_1"].ToString();
                work_image_3.ImageUrl = ds.Tables[0].Rows[i]["work_image_2"].ToString();
                work_image_4.ImageUrl = ds.Tables[0].Rows[i]["work_image_2"].ToString();
                work_image_5.ImageUrl = ds.Tables[0].Rows[i]["work_image_3"].ToString();
                work_image_6.ImageUrl = ds.Tables[0].Rows[i]["work_image_3"].ToString();
                work_image_7.ImageUrl = ds.Tables[0].Rows[i]["work_image_4"].ToString();
                work_image_8.ImageUrl = ds.Tables[0].Rows[i]["work_image_4"].ToString();
                work_image_9.ImageUrl = ds.Tables[0].Rows[i]["work_image_5"].ToString();
                work_image_10.ImageUrl = ds.Tables[0].Rows[i]["work_image_5"].ToString();
                work_image_11.ImageUrl = ds.Tables[0].Rows[i]["work_image_6"].ToString();
                work_image_12.ImageUrl = ds.Tables[0].Rows[i]["work_image_6"].ToString();

                work_text_1.Text = ds.Tables[0].Rows[i]["work_text_1"].ToString();
                work_text_2.Text = ds.Tables[0].Rows[i]["work_text_2"].ToString();
                work_text_3.Text = ds.Tables[0].Rows[i]["work_text_3"].ToString();
                work_text_4.Text = ds.Tables[0].Rows[i]["work_text_4"].ToString();
                work_text_5.Text = ds.Tables[0].Rows[i]["work_text_5"].ToString();
                work_text_6.Text = ds.Tables[0].Rows[i]["work_text_6"].ToString();
                work_text_7.Text = ds.Tables[0].Rows[i]["work_text_7"].ToString();
                work_text_8.Text = ds.Tables[0].Rows[i]["work_text_8"].ToString();
                work_text_9.Text = ds.Tables[0].Rows[i]["work_text_9"].ToString();
                work_text_10.Text = ds.Tables[0].Rows[i]["work_text_10"].ToString();
                work_text_11.Text = ds.Tables[0].Rows[i]["work_text_11"].ToString();
                work_text_12.Text = ds.Tables[0].Rows[i]["work_text_12"].ToString();

            }
            connection.Close();
            connection.Dispose();
        }

        private void Contact()
        {
            try
            {
                connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sp_contact"].ConnectionString);
                cmd = new SqlCommand("select * from Contact", connection);
                connection.Open();

                da.SelectCommand = cmd;
                da.Fill(ds);

                int i = 0;
                for (i = 0; i <= ds.Tables[0].Rows.Count - 1; i++)
                {
                    contact_no1.Text = ds.Tables[0].Rows[i]["contact_no"].ToString();
                    contact_no2.Text = ds.Tables[0].Rows[i]["contact_no"].ToString();
                    t_c.Text = ds.Tables[0].Rows[i]["terms_condi_short"].ToString();
                    policy_short.Text = ds.Tables[0].Rows[i]["policy_short"].ToString();
                    addres_lbl.Text = ds.Tables[0].Rows[i]["addres"].ToString();
                }
                connection.Close();
                connection.Dispose();
            }
            catch
            {

            }
        }
    }
}
