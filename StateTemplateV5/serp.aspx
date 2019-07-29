<%@ Page Title="Search Results" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="serp.aspx.cs" Inherits="StateTemplateV5.serp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
<style>
    #nav-item-search, .mobile-controls .toggle-search {
        display: none;
    }

    .mobile-controls .mobile-header-icons {
       display: none;
    }

    #head-search .container {
        display: none !important;
    }


    .gs-visibleUrl {
        color: #185b00 !important;
    }
</style>           
    <!--Search result section-->
    <div class="section section-default">
    <div class="container search-results-header">
        <div class="row">
            <div class="col-11">
                <form id="SearchForm" class="pos-rel " action="/serp.aspx">
                    <label class="sr-only" for="q">Custom Google Search</label>
                    <input type="text" id="query" name="q" placeholder="Search this website" class="w-100 height-50  brd-solid-1 brd-gray-light  p-x-sm" />
                    <button type="submit" class="pos-abs gsc-search-button right-0 top-0 width-50 height-50 border-0"><span class="ca-gov-icon-search font-size-30" aria-hidden="true"></span><span class="sr-only">Submit</span></button>
                </form>
            </div>
        </div>
    </div>
</div>
                <div class="section">
                    <div class="container">
                        <h1>Your Search Results:</h1>
                        <gcse:searchresults-only></gcse:searchresults-only>
                    </div>
                </div>


    <script>
        
         var cx = '001779225245372747843:9s-idxui5pk';// Step 7: Update this value with your search engine unique ID. Submit a request to the CDT Service Desk if you don't already know your unique search engine ID.
                    var gcse = document.createElement('script');
                    gcse.type = 'text/javascript';
                    gcse.async = true;
                    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
                    var s = document.getElementsByTagName('script');
                    s[s.length - 1].parentNode.insertBefore(gcse, s[s.length - 1]);


        // extracting search query from the url parameter and applying it to the searchbox
        var query = "";
        jQuery.urlParam = function (name) {
            var results = new RegExp('[\?&]' + name + '=([^&#]*)')
                .exec(window.location.search);

            return (results !== null) ? results[1] || 0 : "";
        }
        var query = decodeURIComponent($.urlParam('q').replace(/\+/g," "));
        $('input[name=q]').val(query);
</script>


</asp:Content>
