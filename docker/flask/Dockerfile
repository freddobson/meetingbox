FROM python:3
WORKDIR /usr/src/app
COPY requirements.txt ./
COPY . ./meetingbox
RUN pip install -r ./meetingbox/requirements.txt
EXPOSE 80
CMD ["uwsgi", "-s", "/tmp/meetingbox.sock", "--manage-script-name", "--mount", "/meetingbox=myapp:app"]

