FROM python:3-alpine

ADD requirements.txt /requirements.txt
ADD entrypoint.sh /entrypoint.sh

RUN pip --no-cache-dir install -r /requirements.txt

ENTRYPOINT ["/entrypoint.sh"]
