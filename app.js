$(document).ready(function () {

    $('img').hide();
    $('p').hide();

    $('#curso1').click(function (e) { 
        e.preventDefault();
        $("img").show();
        $("img").attr("src", "img/php.png");
        $("p").show();
        $("b").html(" PHP ");
        $('#curso2').hide();
        $('#curso3').hide();
    });

    $('#curso2').click(function (e) { 
        e.preventDefault();
        $("img").show();
        $("img").attr("src", "img/python.jpeg");
        $("p").show();
        $("b").html(" Python ");
        $('#curso1').html('Python');
        $('#curso2').hide();
        $('#curso3').hide();
    });

    $('#curso3').click(function (e) { 
        e.preventDefault();
        $("img").show();
        $("img").attr("src", "img/js.png");
        $("p").show();
        $("b").html(" JS ");
        $('#curso1').html('JS');
        $('#curso2').hide();
        $('#curso3').hide();
    });

    $('button h1').click(function (e) { 
        e.preventDefault();
        $('img').hide();
        $('p').hide();
        $('#curso1').show();
        $('#curso2').show();
        $('#curso3').show();
        $('#curso1').html('PHP');
        $('#curso2').html('Python');
        $('#curso3').html('JS');
    });
});