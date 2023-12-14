# membuat Docker image dari Dockerfile yang tadi dibuat, dengan nama image item-app, dan memiliki tag v1
docker build -t item-app:v1 . 

# Melihat daftar image di lokal
docker images

# Mengubah nama image
docker tag item-app:v1 ghcr.io/zhatotech/item-app:v1

# Login ke Docker Hub atau GitHub Packages
docker login ghcr.io -u zhatotech --password-stdin

# Mengunggah image ke Docker Hub atau GitHub Packages
docker push ghcr.io/zhatotech/item-app:v1
