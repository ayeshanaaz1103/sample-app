
# Dockerfile
FROM python:3.9-slim
WORKDIR /app
COPY hello.py .
RUN pip install flask
CMD ["python", "hello.py"]
