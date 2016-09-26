# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

imgsUpdate = ->
  screenWidth = $(window).width()
  if screenWidth >= 992
    $('#logo').attr('src', '/assets/FLogo.png');
    $('#rp_photo').attr('src', '/assets/Author.jpg');
  else
    $('#logo').attr('src', '/assets/FLogo_sm.png');
    $('#rp_photo').attr('src', '/assets/Author_sm.jpg');
  return

$(document).ready ->
	imgsUpdate();
	return

$(window).on 'resize', ->
	imgsUpdate();
	return

$(window).one 'scroll', ->
  	document.body.scrollTop = document.documentElement.scrollTop = 0;
	return
  

  	
