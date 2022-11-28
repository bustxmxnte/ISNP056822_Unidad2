<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="IngresarDatos.aspx.vb" Inherits="Unidad2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <p>
    <br />
</p>
<h2 class="text-center" style="font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">INGRESO DE DATOS</h2>
<p class="text-center" style="font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">
    FORMULARIO</p>
<table align="center" style="width: 752px; height: 548px; background-color: #CCCCCC;">
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">&nbsp;</td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong>Nombres:</strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">
            <asp:TextBox ID="txtNombres" runat="server" Width="402px"></asp:TextBox>
        </td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px; height: 20px"></td>
        <td class="text-right" style="width: 33px; height: 20px">&nbsp;</td>
        <td style="width: 414px; height: 20px">
            <asp:RequiredFieldValidator ID="validationNombre" runat="server" ControlToValidate="txtNombres" ErrorMessage="Es obligatorio rellenar esta celda"></asp:RequiredFieldValidator>
        </td>
        <td class="modal-sm" style="width: 84px; height: 20px"></td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px; height: 20px;"></td>
        <td class="text-right" style="width: 33px; height: 20px;">&nbsp;</td>
        <td style="width: 414px; height: 20px;"></td>
        <td class="modal-sm" style="width: 84px; height: 20px;"></td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">&nbsp;</td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong>Apellidos:</strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">
            <asp:TextBox ID="txtApellidos" runat="server" Width="400px"></asp:TextBox>
        </td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">
            <asp:RequiredFieldValidator ID="validationApellidos" runat="server" ControlToValidate="txtApellidos" ErrorMessage="Es obligatorio rellenar esta celda"></asp:RequiredFieldValidator>
        </td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">&nbsp;</td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">&nbsp;</td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong>DUI:</strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">
            <asp:TextBox ID="txtDui" runat="server" Width="162px"></asp:TextBox>
        </td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">
            <asp:RangeValidator ID="rangeDui" runat="server" ControlToValidate="txtDui" ErrorMessage="Número invalido" MaximumValue="700000000" MinimumValue="0" Type="Integer"></asp:RangeValidator>
        </td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">&nbsp;</td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">&nbsp;</td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong>Correo:</strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">
            <asp:TextBox ID="txtCorreo" runat="server" Width="397px"></asp:TextBox>
        </td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">
            <asp:RegularExpressionValidator ID="validation_correo" runat="server" ControlToValidate="txtCorreo" ErrorMessage="Ingrese una dirección de correo electronico válida" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">&nbsp;</td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">&nbsp;</td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong>Edad</strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">
            <asp:TextBox ID="txtEdad" runat="server" Width="69px"></asp:TextBox>
        </td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">
            <asp:RangeValidator ID="rangeEdad" runat="server" ControlToValidate="txtEdad" ErrorMessage="Ingrese una edad válida" MaximumValue="120" MinimumValue="1" Type="Integer"></asp:RangeValidator>
        </td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">&nbsp;</td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">&nbsp;</td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong>Telefono</strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">
            <asp:TextBox ID="txtTel" runat="server"></asp:TextBox>
        </td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">
            <asp:RangeValidator ID="rangeTel" runat="server" ControlToValidate="txtTel" ErrorMessage="Ingrese un número válido" MaximumValue="79999999" MinimumValue="60000000"></asp:RangeValidator>
        </td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">&nbsp;</td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">&nbsp;</td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong>Departamento</strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">
            <asp:TextBox ID="txtDpto" runat="server"></asp:TextBox>
        </td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">
            <asp:RequiredFieldValidator ID="validationDepto" runat="server" ControlToValidate="txtDpto" ErrorMessage="Es obligatorio rellenar esta celda"></asp:RequiredFieldValidator>
        </td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">&nbsp;</td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">&nbsp;</td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong>Municipio</strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">
            <asp:TextBox ID="txtMunicipio" runat="server" Width="262px"></asp:TextBox>
        </td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">
            <asp:RequiredFieldValidator ID="validationMuni" runat="server" ControlToValidate="txtMunicipio" ErrorMessage="Es obligatorio rellenar esta celda"></asp:RequiredFieldValidator>
        </td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">&nbsp;</td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px; height: 20px;"><strong></strong></td>
        <td class="text-right" style="width: 33px; height: 20px;"></td>
        <td style="width: 414px; height: 20px;"></td>
        <td class="modal-sm" style="width: 84px; height: 20px;"></td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">&nbsp;</td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-center" colspan="4">
            <strong>
            <asp:Button ID="btnFinal" runat="server" Text="Finalizar" Width="103px" />
            </strong>
        </td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">&nbsp;</td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-right" style="width: 191px"><strong></strong></td>
        <td class="text-right" style="width: 33px">&nbsp;</td>
        <td style="width: 414px">&nbsp;</td>
        <td class="modal-sm" style="width: 84px">&nbsp;</td>
    </tr>
</table>
<p>
</p>

</asp:Content>
