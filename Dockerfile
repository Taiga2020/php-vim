## 元となるイメージを指定
FROM php:7.0-apache

# 「RUN」= OSのコマンドを実行し、新しいイメージに追加する
# 「apt-get」= パッケージの操作、管理を行うコマンド

## インストールされているパッケージをアップデートしてね！
RUN apt-get update
## vimをインストールしてね！（-yは確認のスキップ）
RUN apt-get install -y vim
