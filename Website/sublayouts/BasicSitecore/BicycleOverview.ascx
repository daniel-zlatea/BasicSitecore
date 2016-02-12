<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BicycleOverview.ascx.cs" Inherits="BasicSitecore.sublayouts.BasicSitecore.BicycleOverview" %>
<%@ Register TagPrefix="sc" Namespace="Sitecore.Web.UI.WebControls" Assembly="Sitecore.Kernel" %>
<div class="indentedSection">
    <table class="bikes">
        <tr>
            <th>Type</th>
            <th>Hybrid</th>
        </tr>
        <tr>
            <td><sc:Text Field="Suitability" runat="server" /></td>
            <td><sc:Text Field="Type" runat="server" /></td>
        </tr>
    </table>
</div>
