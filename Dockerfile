# Dockerイメージの取得
FROM ruby:slim

# vimのインストール
RUN apt update && apt -y install vim

# Railsのインストール
RUN gem update && gem install rails -v 6.0.3