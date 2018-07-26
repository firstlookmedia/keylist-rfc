all: serve

html: rfc.xml
	xml2rfc --html rfc.xml

serve: html
	open http://0.0.0.0:8000/rfc.html
	python3 -m http.server

linux-serve: html
	xdg-open http://0.0.0.0:8000/rfc.html
	python3 -m http.server