all: serve

html: rfc.xml
	xml2rfc --html rfc.xml

serve: html
	python3 -m http.server
	open http://0.0.0.0:8000/rfc.html
