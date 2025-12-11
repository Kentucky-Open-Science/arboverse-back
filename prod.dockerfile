FROM python:3.14.2
ENV PYTHONUNBUFFERED=1
WORKDIR /code
COPY requirements/ /code/requirements
RUN pip install -r requirements/production.txt
COPY . /code/
