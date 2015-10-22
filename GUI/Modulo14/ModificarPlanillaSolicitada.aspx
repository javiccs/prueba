<%@ Page Language="C#" MasterPageFile="~/GUI/Master/SKD.Master" AutoEventWireup="true" CodeBehind="ModificarPlanillaSolicitada.aspx.cs" Inherits="templateApp.GUI.Modulo14.ModificarPlanillaSolicitada" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/M14_Style.css">
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

                     <asp:TextBox ID="id_fechai" runat="server"></asp:TextBox> <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/dist/img/credit/visa.png" OnClick="ImageButton1_Click" /> <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                      
                      
                   </div>
                  
              </div>
      </div>
     <div class="form-group">
              <div class="row" > 
                  <div class="col-xs-3">
                      <label>Fecha Fin:</label>
                  </div>     
                  <div class="col-xs-4">
                       <asp:TextBox ID="Id_fechaf" runat="server"></asp:TextBox> <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/dist/img/credit/mastercard.png" OnClick="ImageButton2_Click" />   <asp:Calendar ID="Calendar2" runat="server" OnSelectionChanged="Calendar2_SelectionChanged"></asp:Calendar>
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
          <div class="col-sm-5 col-md-5 col-lg-5 center-block">
                    <asp:Button id="btnaceptar1" class="btn btn-primary"  type="submit" runat="server" Text = "Aceptar"  ></asp:Button>
                    <a class="btn btn-default" href="#">Cancelar</a>
                </div>
            </div>    

     </div> 




 </asp:Content>