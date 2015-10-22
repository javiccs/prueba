<%@ Page Title="" Language="C#" MasterPageFile="~/GUI/Master/SKD.Master" AutoEventWireup="true" CodeBehind="M14_ConsultarPlanillasDojo.aspx.cs" Inherits="templateApp.GUI.Modulo14.M14_ConsultarPlanillasDojo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://gitcdn.github.io/bootstrap-toggle/2.2.0/css/bootstrap-toggle.min.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="titulo" runat="server">Gestión de Planillas</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="subtitulo" runat="server">Consultar Planillas</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="contenidoCentral" runat="server">

    <div class="box-body table-responsive">

       <table id="example" class="table table-bordered table-striped dataTable">
        <thead>
            <tr>
                <th>Matricula</th>
                <th>Nombre atleta</th>
                <th>Nombre</th>
                <th>Tipo</th>
                <th>Fecha creación</th>
                <th>Acciones</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <th>Matricula</th>
                <th>Nombre atleta</th>
                <th>Nombre</th>
                <th>Tipo</th>
                <th>Fecha creación</th>
                <th>Acciones</th>
            </tr>
        </tfoot>
        <tbody>
            <tr>
                <td>5678SKD</td>
                <th>José Morgado</th>
                <td>Inscripción</td>
                <td>_________</td>
                <td>10/03/2010</td>
                <td>
                    <a class="btn btn-default glyphicon glyphicon-pencil"
					   href=" "></a>
					<a class="btn btn-primary glyphicon glyphicon-info-sign"
					   href=" "></a>
                    <a class="btn btn-success glyphicon glyphicon-print"
					   href="..\GUI\Modulo14\Inscripcion.rpt"></a>
                    <a class="make-switch switch-mini" >
                            <input class="switch" type="checkbox" checked data-toggle="toggle" data-on="Activo" data-off="Inactivo" >
                        </a>
                </td>
            </tr>
            <tr>
                <td>5678SKD</td>
                <th>José Morgado</th>
                <td>Carnet</td>
                <td>________</td>
                <td>11/03/2010</td>
                <td>
                    <a class="btn btn-default glyphicon glyphicon-pencil"
					   href=" "></a>
					<a class="btn btn-primary glyphicon glyphicon-info-sign"
					   href=" "></a>
                    <a class="btn btn-success glyphicon glyphicon-print"
					   href="..\GUI\Modulo14\Carnet.rpt"></a>
                    <a class="make-switch switch-mini" >
                            <input class="switch" type="checkbox" checked data-toggle="toggle" data-on="Activo" data-off="Inactivo" >
                        </a>
                </td>
            </tr>
            <tr>
                <td>67238SKD</td>
                <th>Richard Pérez</th>
                <td>Permiso</td>
                <td>Competencia</td>
                <td>12/07/2010</td>
                <td>
                    <a class="btn btn-default glyphicon glyphicon-pencil"
					   href=" "></a>
					<a class="btn btn-primary glyphicon glyphicon-info-sign"
					   href=" "></a>
                    <a class="btn btn-success glyphicon glyphicon-print"
					   href="..\GUI\Modulo14\Inscripcion.rpt"></a>
                    <a class="make-switch switch-mini" >
                            <input class="switch" type="checkbox" checked data-toggle="toggle" data-on="Activo" data-off="Inactivo" >
                        </a>
                </td>
            </tr>
            <tr>
                <td>67238SKD</td>
                <th>Richard Pérez</th>
                <td>Permiso</td>
                <td>Temporal</td>
                <td>20/09/2010</td>
                <td>
                    <a class="btn btn-default glyphicon glyphicon-pencil"
					   href=" "></a>
					<a class="btn btn-primary glyphicon glyphicon-info-sign"
					   href=" "></a>
                    <a class="btn btn-success glyphicon glyphicon-print"
					   href="..\GUI\Modulo14\Inscripcion.rpt"></a>
                    <a class="make-switch switch-mini" >
                            <input class="switch" type="checkbox" checked data-toggle="toggle" data-on="Activo" data-off="Inactivo" >
                        </a>
                </td>
            </tr>
            <tr>
                <td>34534SKD</td>
                <td>Ana López</td>
                <td>Ascenso</td>
                <td>Cinta azul</td>
                <td>30/11/2010</td>
                <td>
                      <a class="btn btn-default glyphicon glyphicon-pencil"
					   href=" "></a>
					<a class="btn btn-primary glyphicon glyphicon-info-sign"
					   href=" "></a>
                    <a class="btn btn-success glyphicon glyphicon-print"
					   href="..\GUI\Modulo14\Inscripcion.rpt"></a>
                    <a class="make-switch switch-mini" >
                            <input class="switch" type="checkbox" checked data-toggle="toggle" data-on="Activo" data-off="Inactivo" >
                        </a>
                </td>
            </tr>
        </tbody>
    </table>
    </div>
        <script type="text/javascript">
            $(document).ready(function () {
                $('#example').DataTable();
                $('#switch').on('show.bs.modal', function (event) {
                    var modal = $(this)
                    modal.find('.modal-title').text('Activar/Desactivar ');
                    $('#switch').modal('hide');
                    $('#alertlocal').addClass("alert alert-success alert-dismissible");
                    $('#alertlocal').text("Se ha activado/descartivado con éxito");
                })
            });
        </script>

        <script src="https://gitcdn.github.io/bootstrap-toggle/2.2.0/js/bootstrap-toggle.min.js"></script>
</asp:Content>
