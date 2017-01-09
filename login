Public Class login

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        LoginForm1.ShowDialog()
        Me.Close()
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Form3.ShowDialog()
        Me.Close()
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Me.Hide()
        AboutBox1.Show()
    End Sub
End Class
