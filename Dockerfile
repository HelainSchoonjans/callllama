FROM python:3.7.0-alpine3.7

ADD * /

RUN pip install cython && pip install -r requirements_linux.txt

CMD [ "python", "./callllama.py" ]

