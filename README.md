
# Engine PHP70

Docker image for HTTP engine to serve php7 sites using PHP 7.0

* Free software: MIT license
* Documentation: <https://github.com/daspanel/engine-php70/blob/master/docs/index.md> or <https://daspanel.github.io/engine-php70>

## Environment variables
| Variable | Optional      | Example Value | Purpose
|----------|---------------|---------------|---------------|
| DASPANEL_SYS_UUID | yes | civmw76wg000001p2dwqxpvet | UUID used in Daspanel system to identify a unique instance of data. If you don't provide one Daspanel generate it using [Getuuid API](https://9jzojg54n7.execute-api.us-east-1.amazonaws.com/v1/uuid)|

You can find the value of variables automatically generated by examining the 
container log after it starts. Or looking at the output of the console where 
you run your docker.

## How to use
Get
```shell
docker pull daspanel/engine-php70:latest
```

Run
```shell
docker run -e DASPANEL_MASTER_EMAIL=my@email.com daspanel/engine-php70:latest
```

## Features

* Latest Alpine Linux with S6 overlay

## Additional docs and credits

* [Project home page](https://daspanel.github.io/engine-php70)

