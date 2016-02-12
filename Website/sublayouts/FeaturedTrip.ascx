<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="FeaturedTrip.ascx.cs" Inherits="BasicSitecore.sublayouts.FeaturedTrip" %>
<div class="indentedSection widget fill">
    <div class="indentedSectionInner widget fill  <%= CssClass %> ">
        <h2>
            <sc:Text ID="heading" Field="Heading" runat="server" />
        </h2>
        <!-- Heading field -->
        <sc:Image ID="mainImage" Field="Main Image" MaxHeight="240" runat="server" />
        <!-- Main Image field -->
        <p>
            <sc:Text ID="mainContent" Field="Main Content" runat="server" />
        </p>
        <!-- Main Content field -->
    </div>
</div>