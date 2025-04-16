# Simple Go Web App

This is a basic web server written in Go. It demonstrates handling HTTP requests and basic file operations using a simple `Page` struct.

## Features

- Serves HTTP requests on port `8080`
- Handles `/view/` routes with a "Hello World!" message

### Running the App

1. Clone this repository or copy the `simple_webapp.go` file.
2. Open a terminal and navigate to the project directory.
3. Run the server:

   ```bash
    go run simple_webapp.go

### Visit the following URL in your browser:
http://localhost:8080/view/something

### Or use the curl command
    
    curl http://localhost:8080/view/test

### You should see: 
Hello World!


### 🐳 Running with Docker

### Build the Docker image

      docker build -t simple_webapp.go .


### Run the container with port binding
      docker run --name test -p 8080:8080 simple_webapp.go

#### So -p 8080:8080 means:

- Host listens on port 8080
- Forwards traffic to port 8080 inside the container (where your Go app is running)

### To stop a container
      docker stop <container_id or container_name>

### To remove a container
      docker rm <container_id or container_name>

### To view running containers
      docker ps

### To view all containers, including: 
- Running
- Exited (stopped)
- Created (but not started)
- Restarting
- Paused

       docker ps -a



