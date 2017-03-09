﻿<%@ Page Title="Search Results" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="serp.aspx.cs" Inherits="StateTemplateV5Beta.serp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
               
    <h1>Search Results</h1>
                <div id='cse' style='width: 100%;'>Loading</div>
                <!-- <script src='//www.google.com/jsapi' type='text/javascript'></script> -->
            <script type='text/javascript'>
            google.load('search', '1', {language: 'en', style: google.loader.themes.DEFAULT});
            google.setOnLoadCallback(function() {
                var customSearchOptions = {};
                var customSearchControl = new google.search.CustomSearchControl('001779225245372747843:9s-idxui5pk', customSearchOptions); // Step 7: Update this value with your search engine unique ID.
                customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
                customSearchControl.setLinkTarget(google.search.Search.LINK_TARGET_SELF); // use same tab instead of opening a new tab when clicking a link
                var options = new google.search.DrawOptions();
                options.enableSearchResultsOnly();
                options.setAutoComplete(true);
                customSearchControl.draw('cse', options);
                function parseParamsFromUrl() {
                    var params = {};
                    var parts = window.location.search.substr(1).split('&');
                    for (var i = 0; i < parts.length; i++) {
                        var keyValuePair = parts[i].split('=');
                        var key = decodeURIComponent(keyValuePair[0]);
                        params[key] = keyValuePair[1] ?
                            decodeURIComponent(keyValuePair[1].replace(/\+/g, ' ')) :
                            keyValuePair[1];
                    }
                    return params;
                }
                var urlParams = parseParamsFromUrl();
                var queryParamName = 'q';
                if (urlParams[queryParamName]) {
                    customSearchControl.execute(urlParams[queryParamName]);
                }
            }, true);
            </script>

</asp:Content>
