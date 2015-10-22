using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace templateApp.GUI.Modulo14
{
    public partial class ModificarPlanillaSolicitada : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Calendar1.Visible = false;
                Calendar2.Visible = false;
            }
                
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            id_fechai.Text = Convert.ToString(Calendar1.SelectedDate);
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            if (Calendar1.Visible == false)
            {
                Calendar1.Visible = true;
            }
            else
            {
                Calendar1.Visible = false;
            }
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            if (Calendar2.Visible == false)
            {
                Calendar2.Visible = true;
            }
            else
            {
                Calendar2.Visible = false;
            }
        }

        protected void Calendar2_SelectionChanged(object sender, EventArgs e)
        {
            Id_fechaf.Text = Convert.ToString(Calendar2.SelectedDate);
        }

    
    }

}