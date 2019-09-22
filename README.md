# Vue-CLI3の環境構築
## コンテナのビルド
```
$ docker-compose build
$ docker-compose up -d
```

## コンテナ内でVue projectの作成
```
$ docker-compose exec front /bin/ash
```

```
/app # vue create <project-name>
/app # cd <project-name>
/app/<project-name> # yarn serve
```

