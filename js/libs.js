



$('.start-game a').hover(function() {
    $('.start-game-bg').toggleClass('start-game-bg-hover');
    return false;
});


$('.full-spoiler-title').click(function() {
    $('.full-spoiler-body').slideToggle(300);
    return false;
});


$('.shop-tabs').delegate('li:not(.current)', 'click', function() {
    $(this).addClass('current').siblings().removeClass('current').parents('div.section').find('div.box').hide().eq($(this).index()).fadeIn(300);
});


$(document).ready(function(){
    $(".owl-carousel").owlCarousel({
        //loop: true,
        margin: 14,
        nav: true,
        items: 4
    });
});


$('input, select').styler();








