# Docker Python Aiohttp Server With Gunicorn

This is a sample 'hello-world' service using [aiohttp](aiohttp.readthedocs.io), hosted in [Gunicorn](http://gunicorn.org/) webserver.

Build the docker image with the command:

```
docker build -t docker-aiohttp-gunicorn .
```

Run the docker container with the command:

```
docker run -p 5858:5858 docker-aiohttp-gunicorn
```

You can then hit the server by navigating to http://localhost:5858 .  

The walkthrough of how this project was built can be found [here](http://codevoid.io/hosting-a-python-web-service-in-gunicorn-and-docker.html).