docker run -d --name sonarqube -p 9000:9000 \
    -v /home/aspireit99/docker-volume/sonarqube/sonarqube_data:/opt/sonarqube/data \
    -v /home/aspireit99/docker-volume/sonarqube/sonarqube_logs:/opt/sonarqube/logs \
    -v /home/aspireit99/docker-volume/sonarqube/sonarqube_extensions:/opt/sonarqube/extensions \
    sonarqube 
