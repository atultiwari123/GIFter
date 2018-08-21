window._GIPHY = (function() {
    var apiKey = "GCxm4dw3U4ZPD33BgVRhamx1BexSCdgm";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

