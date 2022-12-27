FROM python:3.6
LABEL "Author"="Manish"
COPY ./app /usr/src/app
WORKDIR /usr/src/app
RUN pip install -r requirements.txt
EXPOSE 8000