# devops
DevOps Tools and Technologies .

#Auther : Sachin Gaikwad

#email  : sachinkgaikwad@gmail.com
 
=====================================================================================

#Steps : 

* Integrate DockerHub with GitHub 
* Run on WatchTower  Target machine :
docker run -d  --restart=unless-stopped --name watchtower -v /var/run/docker.sock:/var/run/docker.sock v2tec/watchtower
* Run Nginx Docker contaier to deploy on target machine : 
docker run -d   -i  --restart=unless-stopped -p 80:80 "name of dockerhub image"

