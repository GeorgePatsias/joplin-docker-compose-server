# 📝 Joplin Server docker-compose

<div align="center">
    
![GitHub stars](https://img.shields.io/github/stars/GeorgePatsias/joplin-docker-compose-server)
![GitHub forks](https://img.shields.io/github/forks/GeorgePatsias/joplin-docker-compose-server)
![GitHub size](https://img.shields.io/github/languages/code-size/GeorgePatsias/joplin-docker-compose-server)
![GitHub lastcommit](https://img.shields.io/github/last-commit/GeorgePatsias/joplin-docker-compose-server)
<br>
<a href="https://twitter.com/intent/follow?screen_name=GeorgePatsias1">
![Github twitter](https://img.shields.io/twitter/follow/GeorgePatsias1?label=Follow%20%40%20Twitter&style=social)
</a>
</div>

Self-hosted Joplin server using docker containers (Nginx, Joplin, Postgres). [https://joplinapp.org/](https://joplinapp.org/)

## 🏗️ Setup
Edit the `.env` and `default.conf`(Nginx), file with the desired configurations.

## 🚀 How to Run
### Option 1
* `chmod +x run.sh`
* `./run.sh`

### Option 2 
`docker-compose up -d`

After running the `docker-compose.yml` stack you will need to copy the `default.conf` in the directory `conf.d/` that Nginx created.

Then run
`docker-compose up -d --force-recreate`

## ℹ️ Information
Visit [http://your_server:22300/login](http://your_server:22300/login) and use the default credentials:
* Email: `admin@localhost`
* Password: `admin`

Consider changing the credentials after login.

[!["Buy Me A Coffee"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/UserX)

