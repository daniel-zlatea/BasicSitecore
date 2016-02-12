﻿<%@ Page Language="c#" CodePage="65001" AutoEventWireup="true" Inherits="BasicSitecore.layouts.BasicSitecore.Main" CodeBehind="Main.aspx.cs" %>

<%@ Register TagPrefix="sc" Namespace="Sitecore.Web.UI.WebControls" Assembly="Sitecore.Kernel" %>
<%@ OutputCache Location="None" VaryByParam="none" %>
<!DOCTYPE html>
<!--[if (gte IE 9)|!(IE)]><!-->
<html>
<!--<![endif]-->
<head>
    <meta charset="utf-8" />
    <title>Campaign Page</title>
    <meta name="description" content="Test" />
    <meta name="author" content="" />

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
    <link rel="stylesheet" href="/css/campaigns.css" />

</head>
<body>
    <form id="Main" runat="server" method="post">
        <div class="container">
            <sc:Placeholder Key="maincontent" runat="server"/>
        </div>
    </form>
</body>
</html>
