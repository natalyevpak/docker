FROM python:3.8-alpine
RUN apk update \
    && apk add postgresql-dev gcc python3-dev musl-dev

WORKDIR /srv/app
COPY ./requirements.txt /svr/app/requirements.txt
RUN pip install -r /svr/app/requirements.txt
COPY . /srv/app
ENTRYPOINT ["python"]
CMD ["web.py"]
