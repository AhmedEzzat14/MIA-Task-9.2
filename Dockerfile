FROM python:latest

LABEL Maintainer = "ahmed.me17"

WORKDIR /usr/app/src

COPY script.py ./

CMD ["python","./script.py"]
