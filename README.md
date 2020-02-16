# apache-php-mariadb 開発用dockerテンプレート

## 使い方
- ソースファイルは ./html 以下に設置します
- データベースの初期化に利用するSQL分については ./database/sql においたファイルが名前でソートした順に実行されます


## コンテナの仕様
- php:7.2-apache
- mariadb:latest

## リリース先サーバでのコンテナ利用方法
- gitで該当するリポジトリをcloneする
- cloneしたディレクトリに入って（docker-compose.ymlのあるディレクトリで）下記コマンドを実行する
```
$ docker-compose up -d
```

- 各コンテナ内で作業する場合は（docker-compose.ymlのあるディレクトリで）下記コマンドで入れる
```
$ docker-compose exec [コンテナ名] bash
```
