# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

imgsUpdate = ->
  screenWidth = $(window).width()
  if screenWidth >= 992
    setLogo = $('#logo').attr('src', '../assets/logo.png')
    setPhoto = $('#rp_photo').attr('src', '../assets/rp_photo_lg.jpg')
    $('#logo').setLogo()
    $('#rp_photo').setPhoto()
  else
    setLogo = $('#logo').attr('src', '../assets/logo_sm.png')
    setPhoto = $('#rp_photo').attr('src', '../assets/rp_photo_sm.jpg')
    $('#logo').setLogo()
    $('#rp_photo').setPhoto()
  return

$(document).ready ->
	imgsUpdate()
	return

$(window).on 'resize', ->
	imgsUpdate()
	return

$(window).one 'scroll', ->
  	document.body.scrollTop = document.documentElement.scrollTop = 0
	return
  

  	
