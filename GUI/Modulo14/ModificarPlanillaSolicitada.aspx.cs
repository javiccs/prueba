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
               // Calendar1.Visible = false;
           //     Calendar2.Visible = false;
            }
                
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            //id_fechai.Text = Convert.ToString(Calendar1.SelectedDate);
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
          /*  if (Calendar1.Visible == false)
            {
                Calendar1.Visible = true;
            }
            else
            {
                Calendar1.Visible = false;
            }*/
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
           /* if (Calendar2.Visible == false)
            {
                Calendar2.Visible = true;
            }
            else
            {
                Calendar2.Visible = false;
            }*/
        }

        protected void Calendar2_SelectionChanged(object sender, EventArgs e)
        {
         //   Id_fechaf.Text = Convert.ToString(Calendar2.SelectedDate);
        }

        protected void btnaceptar1_Click(object sender, EventArgs e)
        {

            if (id_fechai.Value == "")
            {
                this.alertlocal.Attributes["class"] = "alert alert-danger";
                this.alertlocal.Attributes["role"] = "alert";
                this.alertlocal.InnerHtml = "<div><button type=\"button\" class=\"close\" data-dismiss=\"alert\" aria-label=\"Close\"><span aria-hidden=\"true\">&times;</span></button>No has seleccionado la fecha de inicio.</div>";
                this.alertlocal.Visible = true;
            }

            if (Id_fechaf.Value == "")
            {
                this.alertlocal.Attributes["class"] = "alert alert-danger";
                this.alertlocal.Attributes["role"] = "alert";
                this.alertlocal.InnerHtml = "<div><button type=\"button\" class=\"close\" data-dismiss=\"alert\" aria-label=\"Close\"><span aria-hidden=\"true\">&times;</span></button>No has seleccionado la fecha de fin.</div>";
                this.alertlocal.Visible = true;
            }
            if (TextBox1.Text == "")
            {
                this.alertlocal.Attributes["class"] = "alert alert-danger";
                this.alertlocal.Attributes["role"] = "alert";
                this.alertlocal.InnerHtml = "<div><button type=\"button\" class=\"close\" data-dismiss=\"alert\" aria-label=\"Close\"><span aria-hidden=\"true\">&times;</span></button>No has introduccido el motivo.</div>";
                this.alertlocal.Visible = true;
            }
            if (id_fechai.Value != "" && Id_fechaf.Value != "" && TextBox1.Text !="")
            {
                this.alertlocal.Attributes["class"] = "alert alert-success";
                this.alertlocal.Attributes["role"] = "alert";
                this.alertlocal.InnerHtml = "<div><button type=\"button\" class=\"close\" data-dismiss=\"alert\" aria-label=\"Close\"><span aria-hidden=\"true\">&times;</span></button>Se ha modificado la solicitud de planilla.</div>";
                this.alertlocal.Visible = true;
            }
        }



    
    }

}