FROM python:3
COPY server.py /
COPY requirements.txt /
COPY gunicorn.conf /
RUN pip install gunicorn
RUN pip install -r requirements.txt
CMD [ "gunicorn", "-c", "gunicorn.conf", "server:app" ]
