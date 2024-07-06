# apache

Build and Run the Docker Container

Build the Docker image:
docker build -t apache .


Run the Docker container:
docker run -itd -p 80:80 --name apache apache
