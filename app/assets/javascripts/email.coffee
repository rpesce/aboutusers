# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

imgsUpdate = ->
  screenWidth = $(window).width()
  if screenWidth >= 992
    $('#logo').attr('src', '/assets/logo-b6fe1bca160b93acc12840a83adcc898c6a784ac9b28e43b0dd9b0d3939ba297.png');
    $('#rp_photo').attr('src', '/assets/rp_photo_lg.jpg');
  else
    $('#logo').attr('src', '/assets/logo_sm-9cf067ca5cc269e522d1e29b395dc1c7385b4a15e570040740e1a0c8cb853243.png');
    $('#rp_photo').attr('src', '/assets/rp_photo_sm.jpg');
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
  

  	
