from pdok/wfs-3.0:latest

CMD ["/wfs-server","-s","0.0.0.0","-p","8080","-provider", "gpkg","/srv/data/data.gpkg","-endpoint","http://localhost:8080"]
