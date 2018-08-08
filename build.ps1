docker build --rm -t rasterio-lambda .
$env:DOCKER_ID_USER = "geoyogesh"
docker login
docker tag rasterio-lambda $env:DOCKER_ID_USER/rasterio-lambda
docker push $env:DOCKER_ID_USER/rasterio-lambda
