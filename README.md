# CNAD-hw4
Cloud Native Application Development assignment 4


## clone repository:
```
git clone https://github.com/ChunHao-Yang/CNAD-hw4.git
```

## build
```
docker build -t 2025cloud:latest .
```

## run container
```
docker run 2025cloud:latest
```

## 目前專案自動化產生 Container Image 的邏輯
1.	GitHub push / pull request 時激發 CI Action
2.	DockerHub 登入
3.	Build 兩個 image: 一個 tag 設成目前時間: YYYYMMDD-HHMMSS，一個是 tag 是 latest
4.	Push 兩個 image

## Tag 的選擇邏輯
- 兩個 image tag:
  - 一個 tag 設成目前時間: YYYYMMDD-HHMMSS
  - 一個是 tag 是 latest
