FROM python:3.13-slim

# Defina o diretório de trabalho
WORKDIR /app

# Copie os arquivos de código para o diretório de trabalho
COPY . /app

RUN pip install -r requirements.txt

EXPOSE 8088

CMD ["flask --app .\app\app run"]