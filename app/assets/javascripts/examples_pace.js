//Examples-pace
//= require jquery
//= require jquery_ujs
//= require bootstrap-sprockets
//= require pace/pace
//= require externals/jquery.slimscroll
//= require fastclick

/*below includes javascript code specifically for the Examples-pace page*/
// To make Pace works on Ajax calls
$(document).ajaxStart(function () {
    Pace.restart()
})
$('.ajax').click(function () {
    $.ajax({
        url: '#', success: function (result) {
            $('.ajax-content').html('<hr>Ajax Request Completed !')
        }
    })
})
