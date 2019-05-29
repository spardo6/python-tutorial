# Image based on the official Python 3 image from dockerhub
FROM python:3.7.3

# Change directory so that commands run inside this new directory
WORKDIR /usr/src/app

# Python install
COPY requirements.txt ./
RUN pip install -r requirements.txt

# Expose port to server
EXPOSE 8000
