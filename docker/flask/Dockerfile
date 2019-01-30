FROM python:latest
# COPY ./requirements.txt .
# COPY ./templates/ /templates
# COPY ./static /static
COPY ./app.py .
RUN pip install flask
RUN pip install flask-bootstrap
CMD [ "python", "./app.py" ]



