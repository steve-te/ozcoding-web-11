FROM python:3.10-slim
WORKDIR /app
COPY . .
WORKDIR flask
RUN ls -alh
RUN pip install -r requirements.txt
CMD ["python", "run.py"]