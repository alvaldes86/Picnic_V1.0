<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PicnicSignup.aspx.cs" Inherits="Picnic_V1._0.PicnicSignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h3>&nbsp; <strong>&nbsp;Picnic Signup</strong></h3>
    <table class="nav-justified">
        <tr>
            <td style="height: 22px; width: 440px">First Name: </td>
            <td style="height: 22px">
                <asp:TextBox ID="txtFirstName" runat="server" Width="183px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 440px">Last Name:</td>
            <td>
                <asp:TextBox ID="txtLastName" runat="server" Width="181px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 440px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <p>
&nbsp;</p>
    <p>
        <asp:Button ID="btnConfirm" runat="server" Height="30px" OnClick="btnConfirm_Click" Text="Confirm" Width="86px" />
    </p>
    <p>
        <asp:Label ID="lblMessage" runat="server"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
