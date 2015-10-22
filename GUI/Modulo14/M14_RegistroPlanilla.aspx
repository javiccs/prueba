<%@ Page Language="C#" MasterPageFile="~/GUI/Master/SKD.Master" AutoEventWireup="true" CodeBehind="M14_RegistroPlanilla.aspx.cs" Inherits="templateApp.GUI.Modulo14.M14_RegistroPlanilla" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/M14_Style.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="titulo" runat="server">Gestión de Planillas
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="subtitulo" runat="server">Registrar Planilla
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="contenidoCentral" runat="server">

           
 <div class="col-sm-12 col-md-12 col-lg-12" runat ="server"> 
     <div class="form-group">
         <div id="alertlocal" runat="server" >  <!-- Alertas--></div>
                 
            <div class="row">
                <div class="col-xs-3" >
                    <label>Seleccione el Tipo de Planilla:</label> 
                </div>
                <div class="col-xs-4">
                    <div class="dropdown" runat="server" id="divComboTipoPlanilla">
                         <asp:DropDownList ID="comboTipoPlanilla"  name="dropdowlist" class="btn btn-default dropdown-toggle" runat="server"  AutoPostBack="true" OnSelectedIndexChanged="comboTipoPlanilla_SelectedIndexChanged">
                         </asp:DropDownList>
                    </div> 
                </div> 
             </div>
         </div>
     <div class="form-group">
              <div class="row" id="id_otro" runat="server" > 
                  <div class="col-xs-3 ">
                      <label id="id_label">Nombre Tipo Planilla:</label>
                  </div>     
                  <div class="col-xs-4">
                       <input id="id_nombretipo" type="text" placeholder="Nombre Tipo Planilla" class="form-control" name="NombreTipoPlanilla" runat="server"/>
                  </div>
              </div>
      </div>  
     <div class="form-group">
              <div class="row" > 
                  <div class="col-xs-3">
                      <label>Nombre Planilla:</label>
                  </div>     
                  <div class="col-xs-4">
                       <input id="Text1" type="text" placeholder="NombrePlanilla" class="form-control" name="NombrePlanilla" runat="server"/>
                  </div>
              </div>
      </div>                   
     <div class="form-group">
                      <label>Datones Necesarios Para La Planilla:</label>               
                <div class="row cuadro" >
                    <div class="col-xs-3">
                      <div class="checkbox">
                          <label>
                            <input id="checkbox0" type="checkbox" value="Atleta" runat="server" /> 
                              Atleta
                          </label>     
                      </div>
                  </div>
                    <div class="col-xs-3">
                      <div class="checkbox">
                          <label>
                            <input id="checkbox1" type="checkbox" value="competencia" runat="server" /> 
                              Competencia
                          </label>     
                      </div>
                  </div> 
                     <div class="col-xs-3">
                      <div class="checkbox">
                          <label>
                            <input id="checkbox2" type="checkbox" value="asistencia" runat="server" /> 
                              Asistencia
                          </label>     
                      </div>
                  </div>   
                     <div class="col-xs-3">
                      <div class="checkbox">
                          <label>
                            <input id="checkbox3" type="checkbox" value="dojo" runat="server" /> 
                              Dojo
                          </label>     
                      </div>
                  </div>       
                <div class="col-xs-3">
                      <div class="checkbox">
                          <label>
                            <input id="checkbox4" type="checkbox" value="instructor" runat="server" /> 
                              Instructor
                          </label>     
                      </div>
                  </div> 
                <div class="col-xs-3">
                      <div class="checkbox">
                          <label>
                            <input id="checkbox5" type="checkbox" value="representante" runat="server" /> 
                              Representante
                          </label>     
                      </div>
                  </div>
                 <div class="col-xs-3">
                  <div class="checkbox">
                          <label>
                            <input id="checkbox6" type="checkbox" value="evento" runat="server" /> 
                              Evento
                          </label>     
                      </div>
                  </div> 
            </div> 
           </div>
         </div>
       <div class="form-group">
          <div class="col-sm-5 col-md-5 col-lg-5 ">
                    <asp:Button id="btnenviar" class="btn btn-primary"  type="submit" runat="server" Text = "Aceptar" OnClick="btnenviar_Click" >
                    </asp:Button>
                    <a class="btn btn-default" href="#">Cancelar</a>
                </div>
            </div>    
    
 



</asp:Content>
