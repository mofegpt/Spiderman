# Spiderman

## Build Docker

```bash
# deprecated
sudo docker build -t hello .

## or

sudo docker build .

```

## Run Docker

```bash
sudo docker run hello 
```

## To find ip address - without the sudo if windows
```bash
sudo docker container inspect [container_id]
```


## To find container id

```bash
sudo docker container ls
```

## Resources

Docker website for install instructions

```
https://docs.docker.com/engine/install/ubuntu/
```