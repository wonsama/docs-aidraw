# nodejs 18.15.0 버전 기반으로 docsify-cli 설치
FROM node:18.15.0

# docsify-cli 설치 
RUN npm i docsify-cli -g

# 기본 동작 포트인 3000번 포트 오픈
EXPOSE 3000

# 작업 디렉토리 설정
WORKDIR /docs