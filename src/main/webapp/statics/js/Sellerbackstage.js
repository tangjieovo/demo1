$(function ($) {
    $("#mokuai2>div").mousemove(function () {
        // $(this).css("background-color", "#245100");
        //$(this).css("color", "blue");
        $(this).children("p").children("a").css("color", "blue");
        $(this).addClass("box-shadow");
        // $(this).css('box-shadow', ((p) > startPos) ? '0 0 5px #888' : '0 0 0 #888');
    }).mouseout(function () {
        // $(this).css("background-color", "");
        //  $(this).css("color", "");
        $(this).children("p").children("a").css("color", "");
        $(this).removeClass("box-shadow");

    });

    $("#guanbi").bind("click", function () {
        $(this).parent().parent().hide();
    });

   
});
