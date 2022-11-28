Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs)

    End Sub

    Protected Sub btnFinal_Click(sender As Object, e As EventArgs) Handles btnFinal.Click
        Response.Redirect("MostrarDatos.aspx?Nombres=" + txtNombres.Text +
                          "&Apellidos=" + txtApellidos.Text +
                          "&Dui=" + txtDui.Text +
                          "&Edad=" + txtEdad.Text +
                          "&Correo=" + txtCorreo.Text +
                          "&Telefono=" + txtTel.Text +
                          "&Municipio=" + txtMunicipio.Text +
                          "&Departamento=" + txtDpto.Text)
    End Sub
End Class