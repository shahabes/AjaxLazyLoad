$(document).ready(function () {
$(".shs-load-more-btn").click(function () {
    $(this).hide();
    $(".load-svg").css("display","block");
    setTimeout(function () {
        $.post( "/lazyloadajax/backend/get-data.php", function( data ) {
            $(".load-svg").css("display","none");
            let jsonArray = jQuery.parseJSON(data);
            $(jsonArray).each(function (index) {
                let obj = this;
                setTimeout(function () {
                    $(".shs-data").append(
                        '<div class="shs-panel">\n' +
                        '        <h2 class="shs-title">'+obj.title+'</h2>\n' +
                        '        <p class="shs-content">'+obj.content+'</p>\n' +
                        '        <a href="'+obj.hyper+'" target="_blank" class="shs-button">more</a>\n' +
                        '    </div>'
                    );
                },500*index);

            });
        });
    },1500);
});
});
