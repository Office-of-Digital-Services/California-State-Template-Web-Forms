<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="StateTemplateV5Beta.ContactUs"%>
<%@ Register Src="~/modules/headerlargebanner.ascx" TagPrefix="uc1" TagName="headerlargebanner" %>
<%@ Register Src="~/modules/headerprimarybanner.ascx" TagPrefix="uc1" TagName="headerprimarybanner" %>
<%@ Register Src="~/modules/headerslideshowbanner.ascx" TagPrefix="uc1" TagName="headerslideshowbanner" %>

<asp:Content ID="BannerContent" ContentPlaceHolderID="BannerContent" runat="server">
    <%--<uc1:headerlargebanner runat="server" ID="headerlargebanner" />
    <uc1:headerprimarybanner runat="server" ID="headerprimarybanner" />
    <uc1:headerslideshowbanner runat="server" ID="headerslideshowbanner" />--%>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<h1>Contact Us</h1>
        <p>Please create a Contact Page specific to your own website. You may want to provide several methods of contacting your organization. </p>
        <p>To provide state template v5 Beta feedback use GitHub otherwise feel free to contact us by visiting <a href="http://webtools.ca.gov/about-web-tools/contact-us/">this page</a>.</p>
        <p>Feel free to <a href="http://Info.Eservices@state.ca.gov/">Subscribe</a> to the Webmaster User Group for state template updates, group announcements and events. You can also visit the <a href="http://webtools.ca.gov/">Webtools</a> website for more information. To contact us about the state template please visit <a href="http://webtools.ca.gov/about-web-tools/contact-us/">this page</a>.<br>
        </p>
        <p>This website is managed by the California Department of Technology.</p></asp:Content>

<asp:Content ID="SideColunmContent" ContentPlaceHolderID="AsideContent" runat="server">
</asp:Content>
