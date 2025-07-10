FROM python:3.12-slim
WORKDIR /app
COPY Main.py .
CMD ["python", "Main.py"]