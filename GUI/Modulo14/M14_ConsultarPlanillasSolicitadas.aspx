<%@ Page Title="" Language="C#" MasterPageFile="~/GUI/Master/SKD.Master" AutoEventWireup="true" CodeBehind="M14_ConsultarPlanillasSolicitadas.aspx.cs" Inherits="templateApp.GUI.Modulo14.M14_ConsultarPlanillasSolicitadas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  <link href="https://gitcdn.github.io/bootstrap-toggle/2.2.0/css/bootstrap-toggle.min.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="titulo" runat="server">Gestión de Planillas</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="subtitulo" runat="server">Planillas Solicitadas</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="contenidoCentral" runat="server">

     <div class="box-body table-responsive">

       <table id="example" class="table table-bordered table-striped dataTable">
        <thead>
            <tr>
                <th>ID</th>
                <th>Nombre</th>
                <th>Tipo</th>
                <th>Fecha</th>
                <th>Acciones</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <th>ID</th>
                <th>Nombre</th>
                <th>Tipo</th>
                <th>Fecha</th>
                <th>Acciones</th>
            </tr>
        </tfoot>
        <tbody>
            <tr>
                <td>Pla_001</td>
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
                            <input type="checkbox" checked data-toggle="toggle" data-on="Activo" data-off="Inactivo" >
                        </a>
                </td>
            </tr>
            <tr>
                <td>Pla_002</td>
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
                            <input type="checkbox" checked data-toggle="toggle" data-on="Activo" data-off="Inactivo" >
                        </a>
                </td>
            </tr>
            <tr>
                <td>Pla_003</td>
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
                            <input type="checkbox" checked data-toggle="toggle" data-on="Activo" data-off="Inactivo" >
                        </a>
                </td>
            </tr>
            <tr>
                <td>Pla_004</td>
                <td>Permiso</td>
                <td>Temporal</td>
                <td>20/09/2010 - 30/09/2010</td>
                <td>
                    <a class="btn btn-default glyphicon glyphicon-pencil"
					   href=" "></a>
					<a class="btn btn-primary glyphicon glyphicon-info-sign"
					   href=" "></a>
                    <a class="btn btn-success glyphicon glyphicon-print"
					   href="..\GUI\Modulo14\Inscripcion.rpt"></a>
                    <a class="make-switch switch-mini" >
                            <input type="checkbox" checked data-toggle="toggle" data-on="Activo" data-off="Inactivo" >
                        </a>
                </td>
            </tr>
            <tr>
                <td>Pla_005</td>
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
                            <input type="checkbox" checked data-toggle="toggle" data-on="Activo" data-off="Inactivo" >
                        </a>
                </td>
            </tr>
        </tbody>
    </table>
    </div>

        <script type="text/javascript">
            $(document).ready(function () {
                $('#example').DataTable();
            });
        </script>
        <script src="https://gitcdn.github.io/bootstrap-toggle/2.2.0/js/bootstrap-toggle.min.js"></script>

</asp:Content>
