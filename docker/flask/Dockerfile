FROM python:3
WORKDIR /usr/src/app/meetingbox
COPY . .
RUN pip install -r ./requirements.txt
EXPOSE 9090
CMD ["uwsgi", "--socket", "0.0.0.0:9090", "--wsgi-file", "app.py", "--callable", "app"]
	