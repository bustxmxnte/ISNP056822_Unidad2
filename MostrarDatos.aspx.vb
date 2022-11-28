Public Class WebForm2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        'If (IsPostBack = True) Then
        lblNombres.Text = "" + Request.QueryString("Nombres")
        lblApellidos.Text = "" + Request.QueryString("Apellidos")
        lblDui.Text = "" + Request.QueryString("Dui")
        lblCorreo.Text = "" + Request.QueryString("Correo")
        lblEdad.Text = "" + Request.QueryString("Edad")
        lblMunicipio.Text = "" + Request.QueryString("Municipio")
        lblDpto.Text = "" + Request.QueryString("Departamento")
        'End If
    End Sub

End Class