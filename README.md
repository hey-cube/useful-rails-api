# useful-rails-api

フロントエンドの構築をしたいときに使える、雑な API サーバーです。  
CORS とかの設定もしてないので、ローカルで起動して `127.0.0.1:3000` を叩くだけでなんか JSON が返ってきます。  

# usage

## server の起動

```
$ cd useful-rails-api
$ bundle install
$ bundle exec rails server
```

## DB に適当なレコードを追加

```
$ bundle exec rake user:create_10
$ bundle exec rake datum:create_10
```
