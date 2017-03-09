<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="StateTemplateV5Beta._Default"%>
<%@ Register Src="~/modules/headerlargebanner.ascx" TagPrefix="uc1" TagName="headerlargebanner" %>
<%@ Register Src="~/modules/headerprimarybanner.ascx" TagPrefix="uc1" TagName="headerprimarybanner" %>
<%@ Register Src="~/modules/headerslideshowbanner.ascx" TagPrefix="uc1" TagName="headerslideshowbanner" %>

<asp:Content ID="BannerContent" ContentPlaceHolderID="BannerContent" runat="server">
    <%--<uc1:headerlargebanner runat="server" ID="headerlargebanner" />
    <uc1:headerprimarybanner runat="server" ID="headerprimarybanner" />--%>
    <uc1:headerslideshowbanner runat="server" ID="headerslideshowbanner" />
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<h1>Headers &amp; Paragraphs</h1>
                     <p>An h1 can contain a span with a class of <code>.ca-gov-icon-[anyicon]</code> which will automatically position the icon outside of the column, ensuring your header aligns with paragraphs. (See the <a href="icon-fonts.html">Icon Font Library</a> for a list of all the icons.)</p>
                     <p><span class="label label-info">NOTE:</span> Because the icon-fonts are subject to normal character spacing rules. It is important to have a space between the icon's <code>&lt;/span&gt;</code> and the header text</p>
                    
                    <h2>Example:</h2>
                    <article>
    <h1><span class="ca-gov-icon-arrow-down"></span> Heading H1</h1>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In eu odio sem, non faucibus lectus. Maecenas et lacus et nisl volutpat semper a a magna. Curabitur aliquam risus sit amet mauris sagittis fermentum. Praesent ut pellentesque mauris. Mauris semper varius fringilla. Nam eget sagittis elit. Ut eleifend, ipsum non sagittis tempor, tellus dui fermentum risus, eu tempus lacus nisl vel augue. Proin lacus massa, varius a dictum ac, bibendum at ligula. Phasellus porttitor sollicitudin semper. In malesuada, magna ac consequat consectetur, nisi elit molestie magna, sed hendrerit turpis mi mattis massa. Proin in ante nec enim rutrum mattis. Curabitur tempus, nunc in posuere blandit, libero odio consectetur quam, eget sollicitudin tortor ante eget urna. Etiam in massa quis elit aliquet lacinia. Quisque semper rutrum leo, nec condimentum odio suscipit eget. Etiam blandit sapien vel mi bibendum auctor. </p>
    <div class="featured-narrative"> <strong>Featured Narrative</strong>
        <p>- This content style could be used when a certain portion of the main narrative needs to be emphasized.</p>
    </div>
    <p>Nam ultrices vulputate orci id faucibus. Sed eget massa ut nulla sodales ullamcorper nec vel nisi. Aenean ultricies diam sit amet ligula ullamcorper lobortis. Sed in risus at dolor commodo gravida. Aenean dolor neque, porta non ultricies ac, vestibulum ut mauris. Curabitur lorem nisi, mattis vel posuere quis, sodales at est. Mauris sagittis tristique blandit. Integer purus sapien, pulvinar ac tempor eu, consectetur lacinia orci. Ut vehicula condimentum ipsum, ac sollicitudin nibh vehicula eget. In egestas dolor vel leo cursus tincidunt. Aenean eget dolor nunc, eget tincidunt erat. Aenean sed nunc metus. Morbi quam sem, vehicula at fermentum ac, commodo in nisl. </p>
    <h2>Heading H2</h2>
    <p>Nam ultrices vulputate orci id faucibus. Sed eget massa ut nulla sodales ullamcorper nec vel nisi. Aenean ultricies diam sit amet ligula ullamcorper lobortis. Sed in risus at dolor commodo gravida. Aenean dolor neque, porta non ultricies ac, vestibulum ut mauris. Curabitur lorem nisi, mattis vel posuere quis, sodales at est. Mauris sagittis tristique blandit. Integer purus sapien, pulvinar ac tempor eu, consectetur lacinia orci. Ut vehicula condimentum ipsum, ac sollicitudin nibh vehicula eget. In egestas dolor vel leo cursus tincidunt. Aenean eget dolor nunc, eget tincidunt erat. Aenean sed nunc metus. Morbi quam sem, vehicula at fermentum ac, commodo in nisl. </p>
    <h3>Heading H3</h3>
    <p>Sed a elit enim, ac condimentum enim. Nulla ornare interdum pellentesque. Quisque id accumsan diam. Nam euismod ultrices augue, tristique posuere dui commodo sit amet. Nulla ornare lobortis tincidunt. Sed vitae arcu urna. Integer ante nulla, gravida elementum condimentum ornare, varius eget dolor. </p>
    <h4>Heading H4</h4>
    <p>In hac habitasse platea dictumst. Vestibulum purus neque, suscipit eget porta ut, tincidunt ac magna. Donec sed enim id neque ullamcorper vulputate. Sed a elit enim, ac condimentum enim. Nulla ornare interdum pellentesque. Quisque id accumsan diam. </p>
                        </article>
                        </asp:Content>



<asp:Content ID="AsideContent" ContentPlaceHolderID="AsideContent" runat="server">


<div class="profile-banner">
    <div class="inner" style="background:url(/images/banner/banner-guy.png) no-repeat right bottom">
        <div class="banner-subtitle">Government Entity Title</div>
        <div class="banner-title">Official Name</div>
        <div class="banner-link"><a href="/">Associated Link</a></div>
    </div>
</div>

<div class="group">
    <div class="half">
        <div class="profile-banner">
            <div class="inner" style="background:url(/images/banner/banner-guy.png) no-repeat right bottom">
                <div class="banner-subtitle">Government Entity</div>
                <div class="banner-title">Official Name</div>
                <div class="banner-link"><a href="/">Link</a></div>
            </div>
        </div>
    </div>
    <div class="half">
        <div class="profile-banner">
            <div class="inner" style="background:url(/images/banner/banner-gal.png) no-repeat right bottom">
                <div class="banner-subtitle">Government Entity</div>
                <div class="banner-title">Name</div>
                <div class="banner-link"><a href="/">Link</a></div>
            </div>
        </div>
    </div>
</div>
        <div class="panel panel-standout highlight">
    <div class="panel-heading">
        <h2><span class="ca-gov-icon-info"></span> Panel (Standout Highlight)</h2>
    </div>
    <div class="panel-body">
        <p>Use <code>.highlight</code> class with <code>.panel-standout</code> for triangle effect. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</p>
    </div>
</div>

<div class="panel panel-standout">
    <div class="panel-heading">
        <h4><span class="ca-gov-icon-info"></span> Panel (Standout)</h4>
    </div>
    <div class="panel-body">
        <p>Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</p>
    </div>
</div>

<div class="panel panel-default">
    <div class="panel-heading">
        <h4><span class="ca-gov-icon-info"></span> Panel (Default)</h4>
    </div>
    <div class="panel-body">
        <p>Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</p>
    </div>
</div>
         </asp:Content>