# Docker Study: Multi-Stage Build for Image Size Reduction

## Overview

This project is a demonstration of utilizing multi-stage builds in Docker to significantly reduce the size of the final Docker image. By employing this technique, the image size was reduced from 853.00MB to 1.89MB, showcasing the effectiveness of optimizing Docker images for efficiency.

## Usage
To build and run the Docker image:

1. Clone this repository.
2. Navigate to the project directory.
3. Build the Docker image:
    ```
    docker build . -t hello-go-optimized

    ```
4. Run the Docker container:
    ```
    docker run --rm hello-go-optimized
    
    ```
5. Or run this command bello to fetch from Docker Hub:

    ```
    docker run gdavlab/study
    
    ```


## Image URL
[Docker Hub Image](https://hub.docker.com/repository/docker/gdavlab/study/general).