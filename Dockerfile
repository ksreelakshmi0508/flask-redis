FROM python:2.7
ADD . /app
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD python app.py
