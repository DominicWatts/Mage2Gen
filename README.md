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
    
    docker run -it --rm -v $PWD:/usr/src/app domw/mage2gen
    
## Useage example

    docker run -it --rm -v $PWD:/usr/src/app domw/mage2gen
    
    Package name [Mage2gen]*: Mage2gen

    Module name*: Test

    Description: Test

    Type help or ? to list commands.

    (Mage2Gen) generate

    Generate path*: /usr/src/app
    
    Module (Mage2gen/Test) generated to: /usr/src/app
    

## Add model example

    mage2gen
    Package name [Mage2gen]*: 
    Module name*: Test
    Description: Test model extension

    Type help or ? to list commands.
    (Mage2Gen) add model
    Model name*: Example
    Field name*: field
    Field type [text]: varchar
    Adminhtml grid [y/N]: n
    Adminhtml form [y/N]: n
    Web api [y/N]: n
    (Mage2Gen) generate
    Generate path [/usr/src/app/app/code]*: 
    Module Mage2gen/Test already exists in this root, do you want to rewrite this? [y/N]: y
    (Mage2Gen) exit

## Alias

    alias mage2gen='docker run -it --rm -v $PWD:/usr/src/app domw/mage2gen'