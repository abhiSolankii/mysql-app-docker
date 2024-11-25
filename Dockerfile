FROM python

WORKDIR /myapp

COPY ./app.py .

RUN pip install pymysql
RUN pip install cryptography


CMD [ "python3", "app.py" ]