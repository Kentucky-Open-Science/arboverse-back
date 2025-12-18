FROM python:3.13.11
ENV PYTHONUNBUFFERED=1
WORKDIR /code
COPY requirements/ /code/requirements
RUN pip install -r requirements/production.txt
COPY . /code/
