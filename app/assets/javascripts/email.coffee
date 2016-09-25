# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  $(window).one 'scroll', ->
    document.body.scrollTop = document.documentElement.scrollTop = 0
    return
  
  screenWidthInit = $(window).width()

  $(window).resize ->
    screenWidthNew = $(window).width()
    
    if screenWidthNew < 768      


    else if screenWidth >= 768 and screenWidth < 992


    else if screenWidth >= 992 and screenWidth < 1200
     
    
    else

  
    return
  
  return