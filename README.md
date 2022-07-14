# 📝Joplin Server docker-compose
Self-hosted Joplin Server.

## 🏗️ Setup
Edit the `.env` and `default.conf`(Nginx), file with the desired configurations.

## 🏗️ How to Run
### Option 1
* `chmod +x run.sh`
* `./run.sh`

### Option 2 
`docker-compose up -d`

After running the `docker-compose.yml` stack you will need to copy the default.conf in the directory `conf.d` that Nginx created.

Then run
`docker-compose up -d --force-recreate`

## ℹ️Information
Visit [http://your_server:22300/login](http://your_server:22300/login) and use the default credentials:
* Email: `admin@localhost`
* Password: `admin`

Consider changing the credentials after login.
