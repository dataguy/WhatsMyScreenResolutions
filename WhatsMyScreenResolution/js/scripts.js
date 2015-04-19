$(document).ready(function () {
    $(window).resize(function () { resize(); });
    function resize() {
        var scrWidth = screen.width;
        var scrHeight = screen.height;
        var winWidth = $(window).width();
        var winHeight=$(window).height();
        var exSWidth = $('#scr').width().toString().replace('px', '');
        var exSHeight = Math.floor((exSWidth / screen.width) * screen.height);

        var exWWidth = Math.floor((exSWidth / screen.width) * $(window).width());
        var exWHeight = Math.floor((exSHeight / screen.height) * $(window).height());

        $('.jumbotron h2').html('Your screen resolution is ' + screen.width + ' x ' + screen.height);
        $('.jumbotron h3').html('Your browser window resolution is ' + $(window).width() + ' x ' + $(window).height());
        $('#push').css('height', exSHeight + 15 + 'px')
        $('#scr').css('height', exSHeight + 'px').children('span').html('Screen ' + scrWidth + ' x ' + scrHeight);
        $('#win').css('width', exWWidth + 'px').css('height', exWHeight + 'px').css('bottom', (exSHeight - exWHeight) / 2 + 'px').css('right', (exSWidth - exWWidth) / 2 + 'px').children('.winTitle').html('Window ' + winWidth + ' x ' + winHeight);
    }
    resize();
    $('#win').draggable();
    $('#scr').slideDown(700);
});
