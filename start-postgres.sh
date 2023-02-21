sudo docker stop some-postgres
sudo docker start some-postgres
sudo docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' some-postgres
