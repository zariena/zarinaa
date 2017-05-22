
Partial Class Booking_ViewBooking
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load



        lblFname.Text = Session("firstname")
        lblLname.Text = Session("lastname")
        lblEmail.Text = Session("email")
        lblothers.Text = Session("")


        lbldate.Text = Session("Receivedate")
    End Sub
End Class
