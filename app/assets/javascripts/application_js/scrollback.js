window.scrollback = {
    streams: ["fsmk"],
    theme: 'light',
    ticker: true
};

/***** don't edit below *****/
(function(d, s, h, e) {
        e = d.createElement(s);
        e.async = 1;
        e.src = h + '/client.min.js';
        scrollback.host = h;
        d.getElementsByTagName(s)[0].parentNode.appendChild(e);
    }
    (document, 'script', (location.protocol == "https:" ? "https:" : "http:") + '//scrollback.io'));