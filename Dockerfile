FROM python:latest
LABEL version="0.0.1"
LABEL maitainer="nusratcode14@gmail.com"
ADD srcipt.py /
CMD ["python","./srcipt.py"]