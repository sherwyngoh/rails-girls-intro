$ ->
  $('.to-show').click ->
    $(this).parent().find('.hidden').fadeIn()
    $(this).css('opacity', '1')

  $('.fa-bars, .fa-close').click ->
    $('.side,  .main').toggleClass('active')

  $(window).on 'load', ->
    yup = ->
      $(".blog").fadeIn()
      $('.header-cover').css('background-color','rgba(0,0,0,0.25)')
      $('.social').css('transform', 'translateX(0px)')

    setTimeout yup,  1500
