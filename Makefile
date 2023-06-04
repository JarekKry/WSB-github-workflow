info:
	@echo To run this app use "make run"

install: requirements.txt
	pip install -r requirements.txt

test: app.py
	pylint app.py

run: app.py
	flask run
