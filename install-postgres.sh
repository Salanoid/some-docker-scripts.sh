sudo docker stop some-postgres
sudo docker rm some-postgres
sudo docker run --name some-postgres -p 5432:5432 -e POSTGRES_USER=silviu -e POSTGRES_PASSWORD=athena -d postgres
sudo docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' some-postgres
