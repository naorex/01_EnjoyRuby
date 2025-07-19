FROM ruby:3.4.5-alpine3.22

# apk の更新と git、sudo、bash をインストール（bash は開発ではあると便利なので一緒に入れてる）
RUN apk update && apk add --no-cache \
    git \
    sudo \
    bash

# 任意の開発ユーザーを作成（sudo 権限あり）
RUN adduser -D devuser && echo "devuser ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

# 作業ディレクトリを作成
WORKDIR /app

# devuser に切り替え（開発者として作業したい場合）
USER devuser
