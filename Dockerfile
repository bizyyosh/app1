# Dockerイメージの取得
FROM ruby:latest

# vimのインストール
RUN apt-get update && apt-get -y install vim