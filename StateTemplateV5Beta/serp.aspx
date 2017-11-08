<%@ Page Title="Search Results" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="serp.aspx.cs" Inherits="StateTemplateV5Beta.serp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
               
    <!--Search result section-->
            <div class="section-default">
                <div class="container search-results-header">
                    <h1>Search Results</h1>
                    <gcse:searchbox-only resultsUrl="/serp.aspx" enableAutoComplete="true"></gcse:searchbox-only>

                </div>
            </div>
                <div class="section">
                    <div class="container">

                        <gcse:searchresults-only></gcse:searchresults-only>
                        <!-- <script src='//www.google.com/jsapi' type='text/javascript'></script> -->
                    </div>
                </div>
                <!-- <script src='//www.google.com/jsapi' type='text/javascript'></script> -->


</asp:Content>
