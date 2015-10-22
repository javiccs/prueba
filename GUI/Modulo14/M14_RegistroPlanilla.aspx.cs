﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace templateApp.GUI.Modulo14
{
    public partial class M14_RegistroPlanilla : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            if (!IsPostBack)
            {
                id_otro.Visible = false;
                llenarComboTipoPlanilla();
            }
                
            
        }

        protected void llenarComboTipoPlanilla()
        {

        Dictionary<string, string> options = new Dictionary<string, string>();
        options.Add("-1", "Selecciona una opcion");
        options.Add("1", "Retiro");
        options.Add("2", "Ascenso");
        options.Add("3", "Otro");

        comboTipoPlanilla.DataSource = options;
        comboTipoPlanilla.DataTextField = "value";
        comboTipoPlanilla.DataValueField = "key";
        comboTipoPlanilla.DataBind();

        
        }

        protected void btnenviar_Click(object sender, EventArgs e)
        {
            if (comboTipoPlanilla.SelectedValue == "-1")
            {
                this.alertlocal.Attributes["class"] = "alert alert-success alert-sucess";
                this.alertlocal.Attributes["role"] = "alert";
                this.alertlocal.InnerHtml = "<div><button type=\"button\" class=\"close\" data-dismiss=\"alert\" aria-label=\"Close\"><span aria-hidden=\"true\">&times;</span></button>Se Registro la Planilla Correctamente.</div>";
                this.alertlocal.Visible = true;
            }

        }

        protected void comboTipoPlanilla_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (comboTipoPlanilla.SelectedValue == "3")
            {
                id_otro.Visible = true;
            }
            else
            {
                id_otro.Visible = false;
            }
            
        }

}
}









