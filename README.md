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
    ```bash
    curl http://localhost:8080/view/test


### You should see: 
Hello World!



