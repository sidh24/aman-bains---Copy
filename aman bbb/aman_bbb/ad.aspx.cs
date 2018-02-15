using System;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using System.IO;
using System.Web;

namespace ask
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlDataAdapter da;
        DataSet ds = new DataSet();
        DataTable dt = new DataTable();
        SqlCommand cmd = new SqlCommand();
        SqlConnection conn = new SqlConnection();

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void log_out_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Session.Abandon();
            Response.Redirect("login-admin.aspx");
        }

        protected void Update_about_Click(object sender, EventArgs e)
        {

            string connectionstring = ConfigurationManager.ConnectionStrings["aman_cms"].ConnectionString;
            conn = new SqlConnection(connectionstring);
            conn.Open();
            da = new SqlDataAdapter();
            cmd = new SqlCommand("sp_about_us", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@about_head_1", SqlDbType.NVarChar, 100).Value = abouthead1.Text;
            cmd.Parameters.Add("@about_head_2", SqlDbType.NVarChar, 100).Value = abouthead2.Text;
            cmd.Parameters.Add("@about_text_1", SqlDbType.NVarChar, 100).Value = about_text_1.Text;
            cmd.Parameters.Add("@about_text_2", SqlDbType.NVarChar, 100).Value = about_text_2.Text;
            cmd.Parameters.Add("@about_text_3", SqlDbType.NVarChar, 100).Value = about_text_3.Text;
            cmd.Parameters.Add("@about_text_4", SqlDbType.NVarChar, 100).Value = about_text_4.Text;
            cmd.Parameters.Add("@about_text_5", SqlDbType.NVarChar, 100).Value = about_text_5.Text;
            cmd.Parameters.Add("@about_text_6", SqlDbType.NVarChar, 100).Value = about_text_6.Text;
            cmd.Parameters.Add("@about_text_7", SqlDbType.NVarChar, 100).Value = about_text_7.Text;
            cmd.Parameters.Add("@about_text_8", SqlDbType.NVarChar, 100).Value = about_text_8.Text;
            cmd.Parameters.Add("@about_text_9", SqlDbType.NVarChar, 100).Value = about_text_9.Text;
            da.SelectCommand = cmd;
            da.Fill(ds);
            conn.Close();
            ClientScript.RegisterStartupScript(GetType(), "alert", "alert('About us Updated.');", true);

        }

        protected void Update_Services_Click(object sender, EventArgs e)
        {

            string connectionstring = ConfigurationManager.ConnectionStrings["aman_cms"].ConnectionString;
            conn = new SqlConnection(connectionstring);
            conn.Open();
            da = new SqlDataAdapter();
            cmd = new SqlCommand("sp_service", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            {
                cmd.Parameters.Add("@serv_head_1", SqlDbType.NVarChar, 100).Value = serv_head_1.Text;
                cmd.Parameters.Add("@serv_head_2", SqlDbType.NVarChar, 100).Value = serv_head_2.Text;
                cmd.Parameters.Add("@serv_text_1", SqlDbType.NVarChar, 100).Value = serv_text_1.Text;
                cmd.Parameters.Add("@serv_text_2", SqlDbType.NVarChar, 100).Value = serv_text_2.Text;
                cmd.Parameters.Add("@serv_text_3", SqlDbType.NVarChar, 100).Value = serv_text_3.Text;
                cmd.Parameters.Add("@serv_text_4", SqlDbType.NVarChar, 100).Value = serv_text_4.Text;
                cmd.Parameters.Add("@serv_text_5", SqlDbType.NVarChar, 100).Value = serv_text_5.Text;
                cmd.Parameters.Add("@serv_text_6", SqlDbType.NVarChar, 100).Value = serv_text_6.Text;
                cmd.Parameters.Add("@serv_text_7", SqlDbType.NVarChar, 100).Value = serv_text_7.Text;
                cmd.Parameters.Add("@serv_text_8", SqlDbType.NVarChar, 100).Value = serv_text_8.Text;
                cmd.Parameters.Add("@serv_text_9", SqlDbType.NVarChar, 100).Value = serv_text_9.Text;
                cmd.Parameters.Add("@serv_text_10", SqlDbType.NVarChar, 100).Value = serv_text_10.Text;
                cmd.Parameters.Add("@serv_text_11", SqlDbType.NVarChar, 100).Value = serv_text_11.Text;
                cmd.Parameters.Add("@serv_text_12", SqlDbType.NVarChar, 100).Value = serv_text_12.Text;
                da.SelectCommand = cmd;
                da.Fill(ds);
                conn.Close();

            }

        }



        protected void Update_Work_Click(object sender, EventArgs e)
        {

            string connectionstring = ConfigurationManager.ConnectionStrings["aman_cms"].ConnectionString;
            conn = new SqlConnection(connectionstring);
            conn.Open();
            da = new SqlDataAdapter();
            cmd = new SqlCommand("sp_work", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            {
                cmd.Parameters.Add("@work_text_1", SqlDbType.NVarChar, 100).Value = work_text_1.Text;
                cmd.Parameters.Add("@work_text_2", SqlDbType.NVarChar, 100).Value = work_text_2.Text;
                cmd.Parameters.Add("@work_text_5", SqlDbType.NVarChar, 100).Value = work_text_5.Text;
                cmd.Parameters.Add("@work_text_6", SqlDbType.NVarChar, 100).Value = work_text_6.Text;
                cmd.Parameters.Add("@work_text_9", SqlDbType.NVarChar, 100).Value = work_text_9.Text;
                cmd.Parameters.Add("@work_text_10", SqlDbType.NVarChar, 100).Value = work_text_10.Text;

                if (work_image1_upload.HasFile)
                {
                    string fileName_1 = work_image1_upload.FileName.ToString();
                    fileName_1 = Path.Combine("assets/images/slideshow/" + fileName_1);
                    cmd.Parameters.Add("@work_image_1", SqlDbType.NVarChar, 100).Value = fileName_1.Trim();
                    cmd.Parameters.Add("@work_image_2", SqlDbType.NVarChar, 100).Value = fileName_1.Trim();
                }
                else
                if (work_image2_upload.HasFile)
                {
                    string fileName_2 = work_image2_upload.FileName.ToString();
                    fileName_2 = Path.Combine("assets/images/slideshow/" + fileName_2);
                    cmd.Parameters.Add("@work_image_3", SqlDbType.NVarChar, 100).Value = fileName_2.Trim();
                    cmd.Parameters.Add("@work_image_4", SqlDbType.NVarChar, 100).Value = fileName_2.Trim();
                }

                if (work_image3_upload.HasFile)
                {
                    string fileName_3 = work_image3_upload.FileName.ToString();
                    fileName_3 = Path.Combine("assets/images/slideshow/" + fileName_3);
                    cmd.Parameters.Add("@work_image_5", SqlDbType.NVarChar, 100).Value = fileName_3.Trim();
                    cmd.Parameters.Add("@work_image_6", SqlDbType.NVarChar, 100).Value = fileName_3.Trim();
                }
                if (work_image4_upload.HasFile)
                {
                    string fileName_4 = work_image4_upload.FileName.ToString();
                    fileName_4 = Path.Combine("assets/images/slideshow/" + fileName_4);
                    cmd.Parameters.Add("@work_image_7", SqlDbType.NVarChar, 100).Value = fileName_4.Trim();
                    cmd.Parameters.Add("@work_image_8", SqlDbType.NVarChar, 100).Value = fileName_4.Trim();
                }
                if (work_image5_upload.HasFile)
                {
                    string fileName_5 = work_image5_upload.FileName.ToString();
                    fileName_5 = Path.Combine("assets/images/slideshow/" + fileName_5);
                    cmd.Parameters.Add("@work_image_9", SqlDbType.NVarChar, 100).Value = fileName_5.Trim();
                    cmd.Parameters.Add("@work_image_10", SqlDbType.NVarChar, 100).Value = fileName_5.Trim();

                }
                if (work_image6_upload.HasFile)
                {
                    string fileName_6 = work_image6_upload.FileName.ToString();
                    fileName_6 = Path.Combine("assets/images/slideshow/" + fileName_6);
                    cmd.Parameters.Add("@work_image_11", SqlDbType.NVarChar, 100).Value = fileName_6.Trim();
                    cmd.Parameters.Add("@work_image_12", SqlDbType.NVarChar, 100).Value = fileName_6.Trim();
                }

                da.SelectCommand = cmd;
                da.Fill(ds);
                conn.Close();


            }

        }
        protected void Contact_Click(object sender, EventArgs e)
        {

            string connectionstring = ConfigurationManager.ConnectionStrings["aman_cms"].ConnectionString;
            conn = new SqlConnection(connectionstring);
            conn.Open();
            da = new SqlDataAdapter();
            cmd = new SqlCommand("sp_contact", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            {
                cmd.Parameters.Add("@policy_short", SqlDbType.NVarChar, 100).Value = short_prvt_polcy.Text;
                cmd.Parameters.Add("@policy", SqlDbType.NVarChar, 100).Value = prvt_polcy.Text;
                cmd.Parameters.Add("@terms_condi_short", SqlDbType.NVarChar, 100).Value = short_term_condi.Text;
                cmd.Parameters.Add("@terms", SqlDbType.NVarChar, 100).Value = term_condi.Text;
                cmd.Parameters.Add("@contact_no", SqlDbType.NVarChar, 100).Value = contct_no.Text;
                cmd.Parameters.Add("@addres", SqlDbType.NVarChar, 100).Value = addres.Text;

                da.SelectCommand = cmd;
                da.Fill(ds);
                conn.Close();


            }


        }

        protected void Upload_home_Click(object sender, EventArgs e)
        {


            string connectionstring = ConfigurationManager.ConnectionStrings["aman_cms"].ConnectionString;
            conn = new SqlConnection(connectionstring);
            conn.Open();
            da = new SqlDataAdapter();
            cmd = new SqlCommand("sp_home", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@home_head_1", SqlDbType.NVarChar, 100).Value = home_head_1.Text;
            cmd.Parameters.Add("@home_head_2", SqlDbType.NVarChar, 100).Value = home_head_2.Text;
            cmd.Parameters.Add("@home_head_3", SqlDbType.NVarChar, 100).Value = home_head_3.Text;
            cmd.Parameters.Add("@home_head_4", SqlDbType.NVarChar, 100).Value = home_head_4.Text;
            cmd.Parameters.Add("@home_head_5", SqlDbType.NVarChar, 100).Value = home_head_5.Text;
            cmd.Parameters.Add("@home_head_6", SqlDbType.NVarChar, 100).Value = home_head_6.Text;
            cmd.Parameters.Add("@home_head_7", SqlDbType.NVarChar, 100).Value = home_head_7.Text;
            cmd.Parameters.Add("@home_head_8", SqlDbType.NVarChar, 100).Value = home_head_8.Text;
            cmd.Parameters.Add("@home_head_9", SqlDbType.NVarChar, 100).Value = home_head_9.Text;

            if (home_image1_upload.HasFile)
            {
                string fileName_home1 = home_image1_upload.FileName.ToString();
                fileName_home1 = Path.Combine("assets/images/slideshow/" + fileName_home1);
                cmd.Parameters.Add("@home_image1", SqlDbType.NVarChar, 100).Value = fileName_home1.Trim();
            }

            if (home_image2_upload.HasFile)
            {
                string fileName_home2 = home_image3_upload.FileName.ToString();
                fileName_home2 = Path.Combine("assets/images/slideshow/" + fileName_home2);
                cmd.Parameters.Add("@home_image2", SqlDbType.NVarChar, 100).Value = fileName_home2.Trim();
            }

            if (home_image3_upload.HasFile)
            {
                string fileName_home3 = home_image3_upload.FileName.ToString();
                fileName_home3 = Path.Combine("assets/images/slideshow/" + fileName_home3);
                cmd.Parameters.Add("@home_image3", SqlDbType.NVarChar, 100).Value = fileName_home3.Trim();
            }

            da.SelectCommand = cmd;
            da.Fill(ds);
            conn.Close();
        }
    }
}