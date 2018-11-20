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
  
--4. biuld can not use cache
    docker build --no-cache  
    
--5. Shell 格式
    <instruction> <command>
    
    RUN apt-get install python3  
    CMD echo "Hello world"  
    ENTRYPOINT echo "Hello world" 
    
 --6. Exec 格式
    <instruction> ["executable", "param1", "param2", ...]
    
    RUN ["apt-get", "install", "python3"]  
    CMD ["/bin/echo", "Hello world"]  
    ENTRYPOINT ["/bin/echo", "Hello world"]
