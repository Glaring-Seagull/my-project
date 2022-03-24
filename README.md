##### build the project

    ./gradlew build

##### build Docker image called java-app. Execute from root

    docker build -t java-app .
    
##### push image to repo 

    docker tag java-app demo-app:java-1.0
    
##### Forked project for testing workflows only


##### General notes about workflows hiccups I've run into
Do not try to put the runner installer anywhere but home unless you want to deal with permissions hell
self hosted runner needs to have docker installed already and the user needs to given permission to docker engine
You will need to restart docker is you add permission after already starting docker
