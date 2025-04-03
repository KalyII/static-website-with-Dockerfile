# 🚀 Static Web App with Docker & Nginx

This project demonstrates how to containerize and deploy a static website using **Docker**, **Nginx**, and a basic **Ubuntu image**.

## 🛠 Technologies
- Docker
- Nginx
- Ubuntu 18.04

## 📁 Project Structure

webapp/ ├── Dockerfile └── static-website-example/ └── index.html

## 🧪 How to Run It

1. Clone the repo and go into the directory:

```bash
git clone https://github.com/yourusername/webapp.git
cd webapp
2. Build the Docker image: docker build -t webapp:v1 .

3. Run the container: docker run --name webapp -d -p 80:80 webapp:v1
4. Clean Up:
docker rm -f webapp
docker rmi webapp:v1
