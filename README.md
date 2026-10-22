# Docker Hands-On Practice 🐳

A simple Flask web application built to learn Docker fundamentals by containerizing a Python application.

## 📌 About the Project

This project demonstrates how to run a Flask web application inside a Docker container.

The application provides a simple form where users can enter their name and receive a personalized greeting message.

## ✨ Features

- Simple Flask web application
- HTML form for entering a username
- POST request handling using Flask
- Personalized greeting response
- Dockerfile for containerizing the application
- Python dependency management using `requirements.txt`

## 🛠️ Tech Stack

- **Language:** Python
- **Backend:** Flask
- **Frontend:** HTML
- **Containerization:** Docker
- **Dependencies:** Flask, Werkzeug

## 📁 Project Structure

```text
Docker_HandsOn_Practice/
├── .gitignore
├── LICENSE
├── README.md
├── app.py
├── dockerfile
└── requirements.txt
```

## ⚙️ Prerequisites

Before running this project, make sure you have:

- Python installed, if running locally
- Docker Desktop or Docker Engine installed and running
- Git installed to clone the repository

## 🚀 Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/2k24csaiml1b2414254-lgtm/Docker_HandsOn_Practice.git
cd Docker_HandsOn_Practice
```

### 2. Build the Docker Image

```bash
docker build -t docker-hands-on-practice -f dockerfile .
```

This command builds a Docker image using the Dockerfile in the project directory.

### 3. Run the Docker Container

```bash
docker run --rm -p 5000:5000 docker-hands-on-practice
```

The application will run inside the container and expose port `5000`.

### 4. Open the Application

Open your browser and visit:

http://localhost:5000

Enter your name in the form and click **Submit** to receive a greeting.

## 💻 Run Without Docker

You can also run the application locally using Python.

### Install Dependencies

```bash
python -m pip install -r requirements.txt
```

### Start the Application

```bash
python app.py
```

Open http://localhost:5000 in your browser.

## 🐳 Useful Docker Commands

**List running containers**

```bash
docker ps
```

**List available images**

```bash
docker images
```

**Stop a running container**

```bash
docker stop <container_id>
```

**Remove the Docker image**

```bash
docker image rm docker-hands-on-practice
```

## 📚 Learning Outcomes

Through this project, I am practicing:

- Understanding Docker images and containers
- Writing and using a Dockerfile
- Installing Python dependencies inside a container
- Mapping container ports to host ports
- Running a Flask application inside Docker
- Building and running containerized applications

## 🔮 Future Improvements

- Improve the frontend design
- Add input validation and automated tests
- Configure a production-ready WSGI server
- Automate builds using GitHub Actions
- Deploy the application and add a live demo link

## 📄 License

This project is licensed under the MIT License. See the `LICENSE` file for details.
