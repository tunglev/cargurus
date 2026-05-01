FROM python:3.12-slim-trixie
WORKDIR /app
COPY . .
RUN pip install flask pytest requests
EXPOSE 5000
CMD ["python", "app.py"]