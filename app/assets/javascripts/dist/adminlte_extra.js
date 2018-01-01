var plugins = {
    $pushMenu: null,
    $controlSidebar: null,
    $layout: null
};

// establishes access to the AdminLTE plugins
function access_plugins() {

    if (plugins.$pushMenu && plugins.$controlSidebar && plugins.$layout)
        return;

    $('[data-toggle="control-sidebar"]').controlSidebar();
    $('[data-toggle="push-menu"]').pushMenu();

    plugins.$pushMenu = $('[data-toggle="push-menu"]').data('lte.pushmenu');
    plugins.$controlSidebar = $('[data-toggle="control-sidebar"]').data('lte.controlsidebar');
    plugins.$layout = $('body').data('lte.layout');
}

function right_sidebar_slide() {
    $(window).on('load', function () {

        access_plugins();

        var slide = !plugins.$controlSidebar.options.slide;

        plugins.$controlSidebar.options.slide = slide;
        if (!slide)
            $('.control-sidebar').removeClass('control-sidebar-open');
    });
}

function collapsed_sidebar_expand_on_hover() {
    $(window).on('load', function () {

        access_plugins();

        plugins.$pushMenu.expandOnHover();
        var $body = $('body');
        if (!$body.hasClass('sidebar-collapse'))
            $body.addClass('sidebar-collapse');
    });
}
