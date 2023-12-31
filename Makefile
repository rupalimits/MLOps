setup:
	python3 -m venv ~/.MLOpsAI
	source ~/.MLOpsAI/bin/activate

install:
	pip install --upgrade pip &&\
	  pip install -r requirements.txt

test:
	python3 -m pytest -vv -cov=hello hello_test.py

lint:
	pylint --disable R,C hello.py	