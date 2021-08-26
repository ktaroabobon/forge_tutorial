# forge_tutorial

## 始め方

+事前準備
  + Dockerを下記等を参考にインストールしておいてください。
    + [Docker Desktopの概要](https://docs.docker.jp/desktop/index.html)
  + Autodesk Forgeのページにアクセスし、CLIENT_IDとCLIENT_SECRETを取得しておいてください。
    + [Create your Forge account](https://learnforge.autodesk.io/#/account/)

### 環境変数の設定

```
cp .env.sample .env
```

envファイルをコピーしたら取得した以下を入力します
+ FORGE_CLIENT_ID
+ FORGE_CLIENT_SECRET
+ FORGE_CALL_BACK_URL(任意)

### コンテナの起動

1. forge-tutorialコンテナを構築します。

```
docker compose up -d --build forge_tutorial 
```

2. コンテナを起動させます。

```
docker compose up -d
```

3. 各プロセスを起動させます。

```
docker exec forge-tutorial npm run start
```

4. 起動したら、[http://localhost:3000/](http://localhost:3000/)にアクセスします。
