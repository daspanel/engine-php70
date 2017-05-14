
# Usage


### Get
```shell
$ docker pull daspanel/engine-php70:latest
```

### Run
```shell
$ docker run -e DASPANEL_MASTER_EMAIL=my@email.com --name=my-engine-php70 daspanel/engine-php70:latest
```

### Stop
```shell
$ docker stop my-engine-php70
```

### Update image
```shell
$ docker stop my-engine-php70
$ docker pull daspanel/engine-php70:latest
$ docker run -e DASPANEL_MASTER_EMAIL=my@email.com --name=my-engine-php70 daspanel/engine-php70:latest
```

# Tips
