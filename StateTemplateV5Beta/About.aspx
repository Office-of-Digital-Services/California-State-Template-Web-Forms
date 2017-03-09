<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="StateTemplateV5Beta.About" %>
<%@ Register Src="~/modules/headerlargebanner.ascx" TagPrefix="uc1" TagName="headerlargebanner" %>
<%@ Register Src="~/modules/headerprimarybanner.ascx" TagPrefix="uc1" TagName="headerprimarybanner" %>
<%@ Register Src="~/modules/headerslideshowbanner.ascx" TagPrefix="uc1" TagName="headerslideshowbanner" %>

<asp:Content ID="BannerContent" ContentPlaceHolderID="BannerContent" runat="server">
    <%--<uc1:headerlargebanner runat="server" ID="headerlargebanner" />--%>
    <%--<uc1:headerprimarybanner runat="server" ID="headerprimarybanner" />--%>
    <%--<uc1:headerslideshowbanner runat="server" ID="headerslideshowbanner" />--%>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Webforms Template Instructions</h1>
	
	
	<ol>
	<li>Copy css, fonts, images, and js folders to the root of your project<br /><br /></li>

<li>Modify the Site.Master file to render state template css and JavaScript<br /><br /></li>

<li>Add appropriate header and footer content to the Site.Master file<br /><br /></li>

<li>See the working examples on <a href="http://beta.template.webtools.ca.gov/sample/">CA State Template v5 Beta</a> site<br /></li>

</ol>

</asp:Content>

<asp:Content ID="SideColunmContent" ContentPlaceHolderID="AsideContent" runat="server">
    
	<div class="panel panel-standout highlight first">
    <div class="panel-heading"><span class="triangle"></span>
        <h2><span class="ca-gov-icon-info"></span>Additional Resources</h2>
    </div>
    <div class="panel-body">
            <br />
        <p><a href="http://beta.template.webtools.ca.gov">CA State Template v5 Beta</a>
            <br />
            <br />
            <a href="https://github.com/Office-of-Digital-Innovation">Office of Digital Innovation GitHub</a>

        </p>
    </div>
</div>
</asp:Content>
