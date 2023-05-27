venv:
	python3 -m venv venv
	( \
		. ./venv/bin/activate; \
		which python; \
		pip install --upgrade pip; \
		pip install --upgrade setuptools; \
		pip install -r requirements.txt -r requirements-test.txt; \
	)
