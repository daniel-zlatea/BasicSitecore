<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TripOverview.ascx.cs" Inherits="BasicSitecore.sublayouts.BasicSitecore.TripOverview" %>
<%@ Register TagPrefix="sc" Namespace="Sitecore.Web.UI.WebControls" Assembly="Sitecore.Kernel" %>
<!-- THIS IS THE TRIP OVERVIEW SECTION -->
<div class="indentedSection">
    <table>
        <tr>
            <th>Date</th>
            <th>Price per person</th>
        </tr>
        <tr>
            <td><sc:Date Field="Start Date" runat="server"/></td>
            <td><sc:Text Field="Price per person" runat="server" /></td>
        </tr>
    </table>
</div>
<!-- END -->
