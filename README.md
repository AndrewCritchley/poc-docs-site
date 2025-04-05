# Proof of Concept User Documentation Site

Proof of Concept Documentation Site using MkDocs and the Material theme.

[Read more about MkDocs here.](https://www.mkdocs.org/)

[Read more about Material here.](https://squidfunk.github.io/mkdocs-material/)

## Benefits

- Allows for revision control through git and the usual branching strategies and tooling
- Very simple build and deployment
- No licencing and procurement processes to follow
- Open source, with a strong community and plenty of community plugins and themes

## Building the Docker Container

First we need to build the Dockerfile so that we have something to run the site locally.

```bash
docker build -t poc-andrew-mkdocs-site .
```

## Local Development

To run the site locally, you can use the [serve command](https://www.mkdocs.org/getting-started/#building-the-site).

```bash
docker run --rm -p 8000:8000 -v "$(pwd)":/docs poc-andrew-mkdocs-site serve --dev-addr=0.0.0.0:8000
```

## Building

To build the site as a set of static files, you can use the [build command](https://www.mkdocs.org/getting-started/#building-the-site).

```bash
docker run --rm -v "$(pwd)":/docs poc-andrew-mkdocs-site build --clean
```

## Deployment Options
The easiest deployment option is typically going to be [Github Pages](https://pages.github.com/), but any web server can work just as easily.