Bootstrap de mes sites fonctionnant avec Docker


Si vous n'avez pas de reserve-proxy, installer d'abord le conteneur dispo ici : https://github.com/evertramos/docker-compose-letsencrypt-nginx-proxy-companion


```shell
git clone https://github.com/babeuloula/sites-docker-bootstrap your_website
```

Editez la configuration apache si besoin : `datas/conf/000-default.conf`

Editez le fichier `.env` et mettez vos propre infos

```shell
docker-compose up -d
```

## PhpMyAdmin

Le fichier `pma.sh` vous permet d'avoir accès à votre base de données à un instant T avec le conteneur docker de phpmyadmin.

```shell
sudo sh pma.sh CONTENEUR_DB_DU_FICHIER_DOT_ENV
```