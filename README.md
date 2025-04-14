# SimpleTimeService

This is a minimal web service called **SimpleTimeService**. It returns the current timestamp and the IP address of the requester in JSON format.


#SimpleTimeService is a microservice that returns:

```json
{
  "timestamp": "<current date and time>",
  "ip": "<requester's IP address>"
}

```


🛠️ Prerequisites
Docker



cd app/
docker build -t simpletimeservice .
docker run -p 8080:8080 simpletimeservice



🏗️ Build and Run Locally

cd app/
docker build -t simpletimeservice .
docker run -p 8080:8080 simpletimeservice





☁️ Docker Image (Published)
docker pull dibyadarshandevops/simpletimeservice:latest






