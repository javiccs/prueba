<%@ Page Language="C#" MasterPageFile="~/GUI/Master/SKD.Master" AutoEventWireup="true" CodeBehind="M14_SolicitarPlanilla.aspx.cs" Inherits="templateApp.GUI.Modulo14.M14_SolicitarPlanilla" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Solicitar Planilla</title>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="titulo" runat="server">Gestión de Planillas
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="subtitulo" runat="server">Solicitar Planilla
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoCentral" runat="server">

     
       <div class="form-group">
         <div id="alertlocal" runat="server" >  <!-- Alertas-->
              </div>  
            <div class="row">
                <div class="col-xs-3" >
                    <label>Seleccione el Tipo de Planilla:</label> 
                </div>
                <div class="col-xs-4">
                    <div class="dropdown" runat="server" id="divComboTipoPlanilla">
                         <asp:DropDownList ID="comboTipoPlanilla"  name="dropdowlist" class="btn btn-default dropdown-toggle" runat="server"  AutoPostBack="true" >
                         </asp:DropDownList>
                    </div> 
                </div> 
             </div>
         </div>


 <div class="box-body table-responsive">

       <table id="solicitarplanilla" class="table table-bordered table-striped dataTable">
        <thead>
            <tr>
                <th>Nombre</th>
                <th>Tipo de Planilla</th>
                <th>Acciones</th>

            </tr>
        </thead>
 
        <tfoot>
            <tr>
                <th>Nombre</th>
                <th>Tipo de Planilla</th>
                <th>Acciones</th>
            </tr>
        </tfoot>
 
        <tbody>
              <tr>
                <td>Record Académico</td>
                <td>Solicitud</td>
                <td>
                        <a class="btn btn-primary" data-toggle="modal" data-target="#modal-update" href="#">Solicitar</a>                                  
                </td>
            </tr>
            <tr>
                <td>Retiro de Competencias</td>
                <td>Retiro</td>
                <td>
                        <a class="btn btn-primary" data-toggle="modal" data-target="#modal-update" href="#">Solicitar</a>                        

                </td>
            </tr>
            <tr>
                <td>Solicitud de Arbitaje</td>
                <td>Solicitud</td>
                <td>
                        <a class="btn btn-primary" data-toggle="modal" data-target="#modal-update" href="#">Solicitar</a>                        
            </tr>
            <tr>
                <td>Permiso de Inasistencia</td>
                <td>Solicitud</td>
                <td>
                        <a class="btn btn-primary" data-toggle="modal" data-target="#modal-update" href="#">Solicitar</a>                        

            </tr>
            <tr>
                <td>Retiro de Arbitraje</td>
                <td>Retiro</td>
                <td>
                        <a class="btn btn-primary" data-toggle="modal" data-target="#modal-update" href="#">Solicitar</a>                        

                </td>
            </tr>
            
        </tbody>
    </table>



    </div>

        <script type="text/javascript">
            $(document).ready(function () {
                $('#solicitarplanilla').DataTable();
            });


        </script>

    
</asp:Content>