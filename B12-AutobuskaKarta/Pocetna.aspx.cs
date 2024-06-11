using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace B12_AutobuskaKarta
{
    public partial class Pocetna : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""C:\Skola\MATURA\VebProgramiranje\B12 - Rezervacija autobuskih karata\B12-AutobuskaKarta\B12-AutobuskaKarta\App_Data\Autobuska.mdf"";Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            TextBoxBrojSedista.Attributes.Add("readonly", "readonly");
            Boji();
        }

        public void ClearControls()
        {
            TextBoxBrojSedista.Text = "";
            TextBoxEMail.Text = "";
            TextBoxImePrezime.Text = "";
        }

        public void Boji()
        {
            SqlCommand cmd = new SqlCommand("Select BrojSedista,Rezervacija from rezervacijeSedista", conn);

            try
            {
                conn.Open();

                SqlDataReader reader = cmd.ExecuteReader();

                while (reader.Read())
                {
                    int brojSedista = (int)(reader["BrojSedista"]);
                    bool rezervacija = (bool)(reader["Rezervacija"]);

                    Button dugme = (Button)FindControl("ButtonS" + brojSedista);

                    if (dugme != null)
                    {
                        if (rezervacija == true)
                        {
                            dugme.BackColor = Color.Red;
                        }
                        else
                        {
                            dugme.BackColor = Color.LightGreen;
                        }
                    }
                }
            }
            catch (Exception)
            {

                throw;
            }
            finally
            {
                conn.Close();
            }

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            Button clickedButton = (Button)sender;
            string buttonText = clickedButton.Text;
            int number = int.Parse(buttonText);
            TextBoxBrojSedista.Text = number.ToString();
        }

        protected void ButtonPosalji_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("Update rezervacijeSedista set Rezervacija = 1 where BrojSedista = @parSed", conn);
            cmd.Parameters.AddWithValue("@parSed", TextBoxBrojSedista.Text);

            try
            {
                conn.Open();
                cmd.ExecuteNonQuery();
            }
            catch (Exception)
            {

                throw;
            }
            finally
            {
                conn.Close();
            }
            Boji();
            ClearControls();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pocetna.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("OAutoru.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Uputstvo.aspx");
        }
    }
}