FROM python:3.11-slim
WORKDIR /app
RUN echo "Docker CI Image" > message.txt
CMD ["cat", "message.txt"]
