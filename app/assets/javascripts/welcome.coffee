$ ->
  $('.to-show').click ->
    $(this).parent().find('.hidden').fadeIn()

  $('.fa-bars').click ->
    $('.side,  .main').toggleClass('active')