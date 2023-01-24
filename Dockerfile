FROM python:3

ADD helloworld.py /

RUN pip install pystrich

CMD [ "python", "./helloworld.py" ]