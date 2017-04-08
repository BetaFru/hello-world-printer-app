
.PHONY: test deps
deps:
	pip install -r reguirements.txt; \
	pip install	-r test_requirements.txt

lint:
	flake8 hello_world test

test:
	PYTHONPATH=. py.test --verbose -s
