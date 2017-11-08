/* -----------------------------------------
   SEARCH - /js/search.js
----------------------------------------- */

// Google Custom Search 

(function () {

    window.__gcse = {
        callback: myCallback
    };

    function myCallback() {
        var $searchContainer = $("#head-search");
        var $searchText = $searchContainer.find(".gsc-input");
        var $resultsContainer = $('.search-results-container');
        var $body = $("body");

        // search icon is added before search button (search button is set to opacity 0 in css)
        $("input.gsc-search-button").before("<span class='ca-gov-icon-search search-icon' aria-hidden='true'></span>");


        $searchText.on("click", function () {
            addSearchResults();
            $searchContainer.addClass("search-freeze-width");
        });

        $searchText.blur(function () {
            $searchContainer.removeClass("search-freeze-width");

        });

        // Close search when close icon is clicked
        $('div.gsc-clear-button').on('click', function () { removeSearchResults(); });

        //	$('.gsc-search-button').innerHTML

        $('.top-level-nav .nav-item .ca-gov-icon-search, #nav-item-search').parents('.nav-item').on('click', function (e) {
            $searchText.focus().trigger('focus')

            // let the user know the input box is where they should search
            $(".primary #head-search").addClass('play-animation').one(
                'webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend',
                function () {
                    $(this).removeClass('play-animation');

                });


        });


        // Helpers
        function addSearchResults() {
            $body.addClass("active-search");
            $searchContainer.addClass('active');
            $resultsContainer.addClass('visible');
            // close the the menu when we are search
            $('#navigation').addClass('mobile-closed');
            // fire a scroll event to help update headers if need be
            $(window).scroll();

            $.event.trigger('cagov.searchresults.show');
        }

        function removeSearchResults() {
            $body.removeClass("active-search");
            $searchContainer.removeClass('active');
            $resultsContainer.removeClass('visible');


            // fire a scroll event to help update headers if need be
            $(window).scroll();

            $.event.trigger('cagov.searchresults.hide');
        }

    }


    var cx = '001779225245372747843:9s-idxui5pk';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script');
    s[s.length - 1].parentNode.insertBefore(gcse, s[s.length - 1]);





})();