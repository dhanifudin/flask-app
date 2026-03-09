FROM python:3.14-alpine

COPY . /app
WORKDIR /app
RUN pip3 --no-cache-dir install flask \
  && chmod +x /app/app.py
CMD [ "python3", "app.py" ]

