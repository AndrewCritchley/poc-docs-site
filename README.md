# poc-docs-site
MKDocs Proof of Concept Documentation Site.

## Local Development

```
docker build -t mkdocs-builder .
docker run --rm -p 8000:8000 -v "$(pwd)":/docs mkdocs-builder serve --dev-addr=0.0.0.0:8000
```

## Building


```
docker run --rm -v "$(pwd)":/docs mkdocs-builder build --clean
```