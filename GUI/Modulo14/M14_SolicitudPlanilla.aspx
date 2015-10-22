<%@ Page Language="C#" MasterPageFile="~/GUI/Master/SKD.Master" AutoEventWireup="true" CodeBehind="M14_SolicitudPlanilla.aspx.cs" Inherits="templateApp.GUI.Modulo14.SolicitudPlanilla" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/M14_Style.css">
     <link rel="stylesheet" type="text/css" href="css/bootstrap-datetimepicker.min.css"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="titulo" runat="server">Gestión de Planillas
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="subtitulo" runat="server">Solicitud Planilla
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="contenidoCentral" runat="server">
 
         <div class="col-sm-12 col-md-12 col-lg-12" runat ="server"> 
       
      
             <div class="form-group">
              <div class="row" > 
                  <div class="col-xs-3">
                      <label>Fecha Inicio:</label>
                  </div>     
                  <div class="col-xs-4">
                       <input id="id_fechainicio" type="text" placeholder="Fecha Inicio" class="form-control" name="FechaInicio" runat="server"/>
                  </div>
              </div>
      </div>
     <div class="form-group">
              <div class="row" > 
                  <div class="col-xs-3">
                      <label>Fecha Fin:</label>
                  </div>     
                  <div class="col-xs-4">
                       <input id="id_fechafin" type="text" placeholder="Fecha Fin" class="form-control" name="NombreTipoPlanilla" runat="server"/>
                  </div>
              </div>
      </div>
     <div class="form-group">
              <div class="row" > 
                  <div class="col-xs-3">
                      <label>Motivo:</label>
                  </div>     
                  <div class="col-xs-6">
                       <asp:TextBox id="id_motivo" placeholder="Escribe el Motivo" TextMode="multiline" Columns="100" Rows="10" runat="server" />
                  </div>
              </div>
      </div>

     <div class="form-group">
          <div class="col-sm-5 col-md-5 col-lg-5 center-block">
                    <asp:Button id="btnaceptar1" class="btn btn-primary"  type="submit" runat="server" Text = "Aceptar"  ></asp:Button>
                    <a class="btn btn-default" href="#">Cancelar</a>
                </div>
            </div>    

     </div> 



 </asp:Content>