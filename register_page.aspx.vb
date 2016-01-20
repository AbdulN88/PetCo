@@ -0,0 +1,24 @@
﻿
Partial Class register_pg
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub TextBox5_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBoxLastName.TextChanged

    End Sub

    Protected Sub TextBox7_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBoxPostCode.TextChanged

    End Sub

    Protected Sub TextBox11_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBoxUsername.TextChanged

    End Sub

    Protected Sub ButtonRegPetco_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles ButtonRegPetco.Click
        SqlDataSource1.Insert()
    End Sub
End Class
