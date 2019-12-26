[![Build Status](https://dev.azure.com/apurvc/dckapp/_apis/build/status/apurvc.expressdockerslim?branchName=master)](https://dev.azure.com/apurvc/dckapp/_build/latest?definitionId=4&branchName=master)

# expressdockerslim

This is a sample implementation of dockerized express app with alpine to make a small container.

To run app locally 
1. npm install
2. npm start 

To install and run the image as docker 

1. docker build -t nodeapp:1.0 . (build the app with name as nodeapp and version 1.0)
2. docker run --name nodeexpress -p 80:3000 nodeapp:1.0 (run the image exposed locally on port 80 and 3000 on the container)


