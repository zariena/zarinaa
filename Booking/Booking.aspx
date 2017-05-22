<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Booking.aspx.vb" Inherits="Booking_Booking" %>



<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <br />
<br />
<br />
<table class="style1">
    <tr>
        <td class="style4">
            First Name</td>
        <td class="style6">
            :</td>
        <td>
            <asp:TextBox ID="txtfname" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style5">
            Last Name</td>
        <td class="style7">
            :</td>
        <td class="style3">
            <asp:TextBox ID="txtlname" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style4">
            Email</td>
        <td class="style6">
            :</td>
        <td>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style4">
            Type of Event</td>
        <td class="style6">
            :
        </td>
        <td>
            <asp:RadioButtonList ID="rbEvent" runat="server">
                <asp:ListItem>Wedding</asp:ListItem>
                <asp:ListItem>Kids Party</asp:ListItem>
            </asp:RadioButtonList>
        </td>
    </tr>
    <tr>
        <td class="style4">
            Returning Customer</td>
        <td class="style6">
            :</td>
        <td>
            <asp:RadioButtonList ID="RbRc" runat="server">
                <asp:ListItem>Yes</asp:ListItem>
                <asp:ListItem>No</asp:ListItem>
            </asp:RadioButtonList>
        </td>
    </tr>
    <tr>
        <td class="style4">
            Date</td>
        <td class="style6">
            :</td>
        <td>
            <asp:Calendar ID="caldate" runat="server"></asp:Calendar>
        </td>
    </tr>
    <tr>
        <td class="style4">
            Other Services</td>
        <td class="style6">
            :</td>
        <td>
            <asp:CheckBoxList ID="cbOthers" runat="server">
                <asp:ListItem>Door Gift</asp:ListItem>
                <asp:ListItem>Band</asp:ListItem>
            </asp:CheckBoxList>
        </td>
    </tr>
    <tr>
        <td class="style4">
            &nbsp;</td>
        <td class="style6">
            &nbsp;</td>
        <td>
            <asp:Button ID="btnSave" runat="server" Text="Save" />
        </td>
    </tr>
</table>
<br />
<br />
<br />
<p>
</p>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
    .style3
    {
        height: 23px;
    }
    .style4
    {
        width: 162px;
    }
    .style5
    {
        height: 23px;
        width: 162px;
    }
    .style6
    {
        width: 15px;
    }
    .style7
    {
        height: 23px;
        width: 15px;
    }
</style>
</asp:Content>




