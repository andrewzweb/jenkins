FROM alpine

RUN wget https://github.com/mozilla/geckodriver/releases/download/v0.17.0/geckodriver-v0.17.0-linux64.tar.gz && tar -xvzf geckodriver-v0.17.0-linux64.tar.gz && mv geckodriver /usr/local/bin

#RUN apk add --no-cache firefox python3-venv xvfb python-pip wget build-essential libssl-dev libffi-dev
#RUN apk add --no-cache wget
