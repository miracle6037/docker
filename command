--1. docker commit process
    ---a.  run container
        docker run -it imageName
    
    ---b. modify container
    
    ---c. save container to the image
        docker commit containerName newImageName

--2. check image build history
  docker history imageName

--3. build image by Dockerfile in the current folder
  docker build -t newImageName .
