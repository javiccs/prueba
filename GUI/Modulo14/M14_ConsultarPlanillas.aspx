<%@ Page Language="C#"  MasterPageFile="~/GUI/Master/SKD.Master" AutoEventWireup="true" CodeBehind="M14_ConsultarPlanillas.aspx.cs" Inherits="templateApp.GUI.Modulo14.M14ConsultarPlanillas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://gitcdn.github.io/bootstrap-toggle/2.2.0/css/bootstrap-toggle.min.css" rel="stylesheet">
    <title>Consultar Planillas</title>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="titulo" runat="server">Gestión de Planillas
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="subtitulo" runat="server">Consultar Planillas
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoCentral" runat="server">
   
 <div class="box-body table-responsive">

       <table id="planillascreadas" class="table table-bordered table-striped dataTable">
        <thead>
            <tr>
                <th>Nombre</th>
                <th>Tipo de Planilla</th>
                <th>Datos</th>
                <th style="text-align:right;">Acciones</th>

            </tr>
        </thead>
 
        <tfoot>
            <tr>
                <th>Nombre</th>
                <th>Tipo de Planilla</th>
                <th>Datos</th>
                <th style="text-align:right;">Acciones</th>
            </tr>
        </tfoot>
 
        <tbody>
              <tr>
                <td class="id">Record Académico</td>
                <td>Solicutud</td>
                <td>Dojo, Atleta</td>
                <td>
                        <a class="btn btn-default glyphicon glyphicon-edit" data-toggle="modal" data-target="#modal-update" href="#"></a>                        
                       <a class="btn btn-default glyphicon glyphicon-pencil" data-toggle="modal" data-target="#modal-info" href="#"></a>
                       <a class="make-switch switch-mini" >
                            <input type="checkbox" checked data-toggle="toggle" data-on="Act" data-off="Inac" >
                        </a>               
                </td>
            </tr>
            
            
        </tbody>
    </table>
         

    </div>


      
           
            <script type="text/javascript">
            $(document).ready(function () {
                $('#planillascreadas').DataTable();

                var table = $('#planillascreadas').DataTable();
                var planilla;
                var tr;

                $('#planillascreadas tbody').on('click', 'a', function () {
                    if ($(this).parent().hasClass('selected')) {
                        req = $(this).parent().prev().prev().prev().prev().text();
                        tr = $(this).parents('tr');//se guarda la fila seleccionada
                        $(this).parent().removeClass('selected');

                    }
                    else {
                        req = $(this).parent().prev().prev().prev().prev().text();
                        tr = $(this).parents('tr');//se guarda la fila seleccionada
                        table.$('tr.selected').removeClass('selected');
                        $(this).parent().addClass('selected');
                    }
                });

            });
            $('#dimension-switch').bootstrapSwitch('setSizeClass', 'switch-small');
        </script>

    <script src="https://gitcdn.github.io/bootstrap-toggle/2.2.0/js/bootstrap-toggle.min.js"></script>
    
</asp:Content>