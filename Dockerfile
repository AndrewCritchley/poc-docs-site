FROM python:3.11-slim

RUN pip install mkdocs-material

WORKDIR /docs
COPY . .

EXPOSE 8000

ENTRYPOINT ["mkdocs"]