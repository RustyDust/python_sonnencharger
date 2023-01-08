# Makefile ;)

dist:
	python3 setup.py sdist bdist_wheel
	twine check dist/*

push:
	twine upload dist/*

all: dist push

.phony: dist
