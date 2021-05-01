FROM stefanscherer/python-windows:nano

COPY requirements.txt /
COPY application.py /

RUN pip install -r requirements.txt 

ENTRYPOINT ["python","application.py" ]