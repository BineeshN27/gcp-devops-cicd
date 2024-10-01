FROM python:3.11-slim
RUN pip install flask
WORKDIR /myapp
COPY main.py /myapp/main.py
CMD ["python3", "/myapp/main.py"]