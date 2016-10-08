# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# $(document).on "ready page:change", ->
# 	console.log("Event triggered!")

$(document).on "ready page:change", ->
	$("#demo").click -> $(this).hide()
	map = L.map('map').setView([50.292222, 18.6675], 13)
	L.tileLayer('http://{s}.tile.osm.org/{z}/{x}/{y}.png', {
	    attribution: '&copy; <a href="http://osm.org/copyright">OpenStreetMap</a> contributors'
	}).addTo(map)

