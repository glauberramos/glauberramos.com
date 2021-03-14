var Parallax = (function() { return {
    setup: function() {
    
    },
    
    slideDown: function(that, stage, title, offset) {
        // Get the scroll position of the window.
        windowScroll = that.scrollTop();
        
        // Slowly scroll the title while fading out.
        title.css({
            'margin-top' : ((windowScroll / 2) - offset) + "px",
            'opacity'    : 1 - (windowScroll / 300)
        });
        
        stage.css({
            'background-position-y' : - ((windowScroll / 2)) + "px"
        });
    },
    
    slideUp: function(that, elem, prop, offset) {
        // Get the scroll position of the window.
        windowScroll = that.scrollTop();
        
        // Check whether this animation has an offset.
        if (offset === undefined)
            offset = 0;
            
        // Calculate the new value of the desired property.
        var result = ((windowScroll/5) + offset) * -1;

        // Slowly scroll the element.
        if (prop === 'margin-top')
            elem.css('margin-top', result + "px");
        else
            elem.css('top', result + "px");
    }
};})();