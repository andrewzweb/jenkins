
# Jenkins in docker 


### Before run (if error Wrong volume permissions?)

```
mkdir data 
sudo chown 1000 data 
```

### Jenkins update for python-dev 

```
docker pull jenkins/jenkins:latest 
docker build -f Dockerfile -t jenkins-python-dev . 
```

### Run 

```
docker-compofe -f jenkins.yml up -d 
```
