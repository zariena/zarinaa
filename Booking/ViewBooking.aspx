<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="ViewBooking.aspx.vb" Inherits="Booking_ViewBooking" %>



<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <br />
<asp:SiteMapPath ID="SiteMapPath1" runat="server">
</asp:SiteMapPath>
<br />
<br />
<table class="style1">
    <tr>
        <td class="style4">
            First Name</td>
        <td class="style5">
            :</td>
        <td class="style3">
            <asp:Label ID="lblFname" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style4">
            Last Name</td>
        <td class="style5">
            :
        </td>
        <td class="style3">
            <asp:Label ID="lblLname" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style4">
            Email</td>
        <td class="style5">
            :</td>
        <td class="style3">
            <asp:Label ID="lblEmail" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style4">
            Type of event
        </td>
        <td class="style5">
            :</td>
        <td class="style3">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style4">
            Returning customer</td>
        <td class="style5">
            :</td>
        <td class="style3">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style4">
            Date</td>
        <td class="style5">
            :</td>
        <td class="style3">
            <asp:Label ID="lbldate" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style4">
            Other Services</td>
        <td class="style5">
            :</td>
        <td class="style3">
            <asp:Label ID="lblothers" runat="server"></asp:Label>
        </td>
    </tr>
</table>
<br />
<br />
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
    .style3
    {
        height: 23px;
    }
    .style4
    {
        height: 23px;
        width: 137px;
    }
    .style5
    {
        height: 23px;
        width: 10px;
    }
</style>
</asp:Content>




