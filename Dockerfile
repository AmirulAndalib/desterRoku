FROM ghcr.io/amirulandalib/desterroku:latest

COPY . .

RUN ls

CMD ["bash", "start.sh"]
