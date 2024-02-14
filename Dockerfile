FROM python:3.9-slim-buster

ENV BOT_TOKEN="YOUR_TOKEN"

COPY . /app
WORKDIR /app
RUN pip install --no-cache-dir -r requirements.txt

WORKDIR /app/src/my_bot
RUN python load_all.py \
    && python load_map.py

CMD ["python", "main.py"]