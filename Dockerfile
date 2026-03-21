FROM python:3.9-slim

WORKDIR /app

# Usar um servidor HTTP simples em Python para servir o index.html
COPY index.html .

EXPOSE 8080

CMD ["python", "-m", "http.server", "8080"]
