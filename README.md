## To run this project Locally


Check if you have NodeJs installed locally by running below command

```
node -v
```

You should now see the version of your current Node installation.

If NodeJs is not installed then install the latest version of [NodeJS](https://nodejs.org). Once you have installed it, you can verify it is correctly installed by running above command again.

Now `cd` into the directory

And install the necessary dependencies for the project with

```
npm i
```

This command will install all the dependencies listed in package.json.

To run local server, run

```
npm start
```





# I have added Dockerfile for this project

# Docker command to run the project

# First you have to install Docker 
for ubuntu 16.04 [Install](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-16-04)

## to build the image from Dockerfile.We have to give the path where Dockerfile is located

```
sudo docker build -t vmock_test:latest /home/chandan/Desktop/vmock_test
```
## to check  the image 
```
sudo docker images
``` 

## to run container you should mention the docker image name
```
sudo docker run -d -p 3000:3000 vmock_test  

```
## to check container is running or not

```
sudo docker ps

```
## open in browser

```
http://localhost:3000

```

## you can push the image into dockerhub

## first you have to login by command

```
Docker login  --username=yourhubusername --email=youremail@company.com

```

## Check the image ID using

```

docker images

```

## tag your image  you have to give image_id

```
docker tag image_id yourhubusername/vmock_test

```


## for push into dockerhub

```
docker push yourhubusername/vmock_test

```