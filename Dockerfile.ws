FROM python:3.8.6

RUN pip install websockets

COPY /sbin/ws /sbin/ws
COPY /var/message.dat /var/message.dat

CMD ["/sbin/ws"]
