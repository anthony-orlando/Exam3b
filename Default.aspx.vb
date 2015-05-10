Imports System.Threading
Imports System.Globalization
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        Dim lang As String = Request("language")
        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
        End If
    End Sub


    Protected Sub btn_submit_Click(sender As Object, e As EventArgs) Handles btn_submit.Click
        tb_name.Visible = False
        Calendar1.Visible = False
        tb_earn.Visible = False
        btn_submit.Visible = False
        rb_gender.Visible = False

        Dim dateGiven As DateTime = Calendar1.SelectedDate
        Dim name As String = tb_name.Text
        Dim earn As Decimal = tb_earn.Text
        Dim gender As String = rb_gender.SelectedValue

        lbl_nameR.Text = name
        lbl_date.Text = dateGiven
        lbl_earnR.Text = String.Format("{0:c}", earn)
        lbl_genderr.Text = gender

    End Sub
End Class
