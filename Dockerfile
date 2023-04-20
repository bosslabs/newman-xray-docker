FROM postman/newman:5-alpine
LABEL maintainer="BossLabs <boss@bosslabs.co.uk>"

RUN npm install -g newman-reporter-junitxray
RUN npm install -g newman-reporter-junitfull

ENTRYPOINT ["newman"]