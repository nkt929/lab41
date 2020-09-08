FROM python:3.8-alpine
COPY server/ /server/
WORKDIR /server
EXPOSE 8080
CMD python3 -m http.server 8080