
Partial Class Booking_Booking
    Inherits System.Web.UI.Page

    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSave.Click

        Dim firstname As String
        Dim lastname As String
        Dim email As String
       
        Dim item As ListItem

        firstname = txtfname.Text
        lastname = txtlname.Text
        email = txtEmail.Text
        

        Session("firstname") = txtfname.Text
        Session("lastname") = txtlname.Text
        Session("email") = txtEmail.Text

        For Each item In cbOthers.Items
            If item.Selected Then
                Session("others") = Items(item.ToString())
            End If
        Next
            
        Session("date") = caldate.SelectedDate.ToShortDateString()


        Response.Redirect("ViewBooking.aspx")

    End Sub
End Class
