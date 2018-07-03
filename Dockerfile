FROM node:10

RUN apt-get update -y && apt-get upgrade -y && apt-get install -y libx11-xcb1 libxcb1 libxcomposite1 libxcursor1 libxdamage1 libxi6 libxtst6 libcups2 libnss3 libxss1 libxrandr2 libasound2 libatk1.0-0 libatk-bridge2.0-0 libgtk-3-0

RUN npm i puppeteer@1.5.0

CMD [ "node" ]
