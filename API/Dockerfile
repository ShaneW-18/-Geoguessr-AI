FROM python:3.8
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
RUN wget https://upload.montague.im/u/model.zip
RUN unzip model.zip
EXPOSE 8000
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
