# Docker-Jenkins-Practise

**Spring Boot REST API containerized with Docker and deployed using Jenkins CI/CD.**

---

## Features
- Spring Boot REST API (`/docker` endpoint returning "Hello from Docker")
- Docker containerization for easy deployment
- Jenkins pipeline for automated build, Docker image creation, and deployment
- Deployed on AWS EC2 instances

---

## Prerequisites
- Java 17
- Maven
- Docker
- Jenkins
- AWS EC2 access (for deployment)

---

## Installation & Running Locally

1. Clone the repository: 
git clone https://github.com/2023ayush/docker-jenkins-practise.git
cd docker-jenkins-practise

2. Build the project using Maven:
mvn clean package


3. Build Docker image:
docker build -t docker-practise:1.0 .


4. Run Docker container:
docker run -p 8081:8080 docker-practise:1.0


5.Test the API:
http://localhost:8081/docker

## Project Structure
src/                # Java source code
Dockerfile          # Docker configuration
pom.xml             # Maven project configuration
mvnw, mvnw.cmd      # Maven wrapper

