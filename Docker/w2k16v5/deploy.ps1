#This will generate a windows 2016 image with .net core v5 installed
#The image will be pushed to the shared account on docker hub
docker build -t garyjohnmason/w2k16v5 .
docker push garyjohnmason/w2k16v5