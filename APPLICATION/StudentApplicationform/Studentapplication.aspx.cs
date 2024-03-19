using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace APPLICATION.StudentApplicationform
{
    public partial class Studentapplication : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnReset_Click(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string StudentID = txtStudentID.Text;
            string STUDENTNAME = txtStudentName.Text;
            string STUDENTCLASS = txtStudentClass.Text;
            string STUDENTMOBILENUMBER = txtstudentfathermobilenumber.Text;
            string STUDENTEMAILID = txtStudentEmailId.Text;
            string STUDENTFATHERNAME = txtStudentfatherName.Text;
            string STUDENTMOTHERNAME = txtStudentMotherName.Text;
            string STUDENTHOMEADDRESS = txtStudentHomeAddress.Text;
            string STUDENTDATEOFBARTH = txtstudentdateofbarth.Text;
            string STUDENTMONTHLYFEES = txtstudentmonthleyfees.Text;
            string STUDENTROLLNUMBER = txtstudenrollnumber.Text;
            string STUDENTPRIVEOUSCOLLAGENAME = txtstudentprevicecollagename.Text;
            string STUDENTSUBJECTNAME = txtstudentsubjectname.Text;
            string STUDENTDREESCODE = txtstudentdresscode.Text;
            string STUDENTALTERNETIVENUMBER = txtstudentfathermobilenumber.Text;
            string STUDENTFATHERMOBILENUMBER = txtstudentfathermobilenumber.Text;
            string STUDENTCLASSTEACHERNAME = txtstudentclassteachername.Text;


            string CS= @"data source =ABHI\SQLEXPRESS;database=SchoolManagement;trusted_connection=true";
            SqlConnection con = new SqlConnection(CS);

            SqlCommand cmd = new SqlCommand("spAddApplicationData",con);
            cmd.CommandType = System.Data.CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@StudentID", StudentID);
            cmd.Parameters.AddWithValue("@STUDENTNAME", STUDENTNAME);
            cmd.Parameters.AddWithValue("@STUDENTCLASS", STUDENTCLASS);
            cmd.Parameters.AddWithValue("@STUDENTMOBILENUMBER", STUDENTMOBILENUMBER);
            cmd.Parameters.AddWithValue("@STUDENTEMAILID", STUDENTEMAILID);
            cmd.Parameters.AddWithValue("@STUDENTFATHERNAME", STUDENTFATHERNAME);
            cmd.Parameters.AddWithValue("@STUDENTMOTHERNAME", STUDENTMOTHERNAME);
            cmd.Parameters.AddWithValue("@STUDENTHOMEADDRESS", STUDENTHOMEADDRESS);
            cmd.Parameters.AddWithValue("@STUDENTDATEOFBARTH", STUDENTDATEOFBARTH);
            cmd.Parameters.AddWithValue("@STUDENTMONTHLYFEES", STUDENTMONTHLYFEES);
            cmd.Parameters.AddWithValue("@STUDENTROLLNUMBER",STUDENTROLLNUMBER);
            cmd.Parameters.AddWithValue("@STUDENTPRIVEOUSCOLLAGENAME", STUDENTPRIVEOUSCOLLAGENAME);
            cmd.Parameters.AddWithValue("@STUDENTSUBJECTNAME", STUDENTSUBJECTNAME);
            cmd.Parameters.AddWithValue("@STUDENTDREESCODE", STUDENTDREESCODE);
            cmd.Parameters.AddWithValue("@STUDENTALTERNETIVENUMBER", STUDENTALTERNETIVENUMBER);
            cmd.Parameters.AddWithValue("@STUDENTFATHERMOBILENUMBER", STUDENTFATHERMOBILENUMBER);
            cmd.Parameters.AddWithValue("@STUDENTCLASSTEACHERNAME", STUDENTCLASSTEACHERNAME);


            con.Open();
            int row = cmd.ExecuteNonQuery();
            con.Close();
            if (row == 1)
            {
                txtStudentID.Text = string.Empty;
                txtStudentName.Text = string.Empty;
                txtStudentClass.Text = string.Empty;
                txtstudentMobileNumebr.Text = string.Empty;
                txtstudentmonthleyfees.Text = string.Empty;
                txtstudentprevicecollagename.Text = string.Empty;
                txtStudentfatherName.Text = string.Empty;
                txtstudentsubjectname.Text = string.Empty;
                txtStudentMotherName.Text = string.Empty;
                txtstudentfathermobilenumber.Text = string.Empty;
                txtstudentclassteachername.Text = string.Empty;
                txtstudentdateofbarth.Text = string.Empty;
                txtstudentdresscode.Text = string.Empty;
                txtStudentEmailId.Text = string.Empty;
                txtStudentHomeAddress.Text = string.Empty;
                txtstudentfathermobilenumber.Text = string.Empty;
                txtstudentalternetivenumber.Text = string.Empty;
                txtstudenrollnumber.Text = string.Empty;


            }


        }
    }
}