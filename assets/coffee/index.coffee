header = $ '#header'

header.sticky()

header.on 'sticky-update', ->
	alert 'fuck'

$(document).scroll ->
	scroll = $(this).scrollTop() > 150
	if scroll
		header.addClass 'header--sticky'
	else
		header.removeClass 'header--sticky'