<%@ Page Language="C#" MasterPageFile="~/GUI/Master/SKD.Master" AutoEventWireup="true" CodeBehind="ModificarPlanillaSolicitada.aspx.cs" Inherits="templateApp.GUI.Modulo14.ModificarPlanillaSolicitada" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/M14_Style.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="titulo" runat="server">Gestión de Planillas
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="subtitulo" runat="server">Modificar Solicitud Planilla
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="contenidoCentral" runat="server">

    <div class="col-sm-12 col-md-12 col-lg-12" runat ="server"> 
       <div class="form-group">
             <div id="alertlocal" runat="server" >  <!-- Alertas-->
              </div> 
              <div class="row" > 
                  <div class="col-xs-3">
                      <label>Fecha retiro:</label>
                  </div>     
                  <div class="col-xs-4">
                      <input type="date" ID="id_fechai" Class="form-control"   runat="server"/>                                             
                   </div>
                  
              </div>
      </div>
     <div class="form-group">
              <div class="row" > 
                  <div class="col-xs-3">
                      <label>Fecha reincorporación:</label>
                  </div>     
                  <div class="col-xs-4">
                       <input type="date" ID="Id_fechaf" Class="form-control" runat="server"/> 
                  </div>
              </div>
         
      </div>
     <div class="form-group">
              <div class="row" > 
                  <div class="col-xs-3">
                      <label>Motivo:</label>
                  </div>     
                  <div class="col-xs-4">
                      
                     <asp:TextBox id="TextBox1" placeholder="Escribe el Motivo" TextMode="multiline" Columns="100" Rows="10" runat="server" />
                      
                  </div>
              </div>
      </div>

     <div class="form-group">
          <div class="col-sm-5 col-md-5 col-lg-5 ">
                    <asp:Button id="btnaceptar1" class="btn btn-primary"  type="submit" runat="server" Text = "Editar" OnClick="btnaceptar1_Click"  ></asp:Button>
                    <a class="btn btn-default" href="#">Cancelar</a>
                </div>
            </div>    

     </div> 




 </asp:Content>