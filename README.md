# docker-puppeteer
Run puppeteer in docker

## Build Docker Image

```
docker build -t puppeteer .
```

## Usage

For example, screenshot:

```
cat examples/screenshot.js | docker run -i --rm puppeteer > screenshot.png
```
