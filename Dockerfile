FROM python:3

ADD data.py /


CMD [ "python", "./data.py" ]
