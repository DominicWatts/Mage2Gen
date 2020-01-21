# mage2gen docker image 

[Docker_Hub](https://hub.docker.com/r/domw/mage2gen)

## Compilation

    docker login

    docker build -t domw/mage2gen:latest ./

    docker push domw/mage2gen:latest

    docker build -t domw/mage2gen:3.5 ./

    docker push domw/mage2gen:3.5
    
## Usage
    
    docker pull domw/mage2gen
    
    docker run -it --rm -v $PWD:/usr/src/app domw/mage2gen mage2gen
    
## Useage example

    docker run -it --rm -v $PWD:/usr/src/app domw/mage2gen mage2gen 
    
    Package name [Mage2gen]*: Mage2gen

    Module name*: Test

    Description: Test

    Type help or ? to list commands.

    (Mage2Gen) generate

    Generate path*: /usr/src/app
    
    Module (Mage2gen/Test) generated to: /usr/src/app
    
