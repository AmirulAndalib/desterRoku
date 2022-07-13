FROM ghcr.io/amirulandalib/desterroku:latest

COPY . .

RUN chmod +x ./build.sh ./start.sh

RUN ./build.sh
