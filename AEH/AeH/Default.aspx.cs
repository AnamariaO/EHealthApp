using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AeH
{
    

    public partial class _Default : Page
    {
        public string user=" ";
        protected void Page_Load(object sender, EventArgs e)
        {                      
            Label1.BackColor = System.Drawing.Color.Transparent;
            LinkButton3.BackColor = System.Drawing.Color.Transparent;
            LinkButton2.BackColor = System.Drawing.Color.Transparent;
            
        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Panel2.Visible = true;
            user = "pacient";
            LinkButton2.BackColor = System.Drawing.Color.LightGray;
            LinkButton3.BackColor = System.Drawing.Color.Transparent;
            but_log.Text = "Autentificare pacient";
            
        }
             
        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Panel2.Visible = true;
            user = "medic";
            LinkButton3.BackColor = System.Drawing.Color.LightGray;
            LinkButton2.BackColor = System.Drawing.Color.Transparent;
            but_log.Text = "Autentificare medic";
        }

        protected void but_log_Click(object sender, EventArgs e)
        {
            
        }

       
    }
}