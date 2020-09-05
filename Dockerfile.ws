FROM python:latest

RUN pip install websockets

COPY /sbin/ws /sbin/ws
COPY /var/message.dat /var/message.dat

CMD ["/sbin/ws"]
