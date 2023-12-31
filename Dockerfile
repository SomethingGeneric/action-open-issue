FROM debian:latest

RUN apt-get update && apt-get install python3 python3-pip -y
RUN pip3 install -r requirements.txt --break-system-packages

CMD [ "python3", "script.py" ]