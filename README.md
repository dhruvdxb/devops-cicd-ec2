# 🚀 DevOps CI/CD Pipeline with GitHub Actions & AWS EC2

## 📌 Project Overview

This project demonstrates a **complete CI/CD pipeline** using GitHub Actions to automatically deploy a web application to an AWS EC2 instance.

Whenever code is pushed to the repository, the pipeline:

* Connects securely to EC2 via SSH
* Pulls the latest code
* Deploys the application
* Restarts the web server

---

## 🏗️ Architecture

```
GitHub → GitHub Actions → EC2 → Apache (httpd) → Live Website
```

---

## ⚙️ Tech Stack

* Git & GitHub
* GitHub Actions (CI/CD)
* AWS EC2 (Amazon Linux)
* Apache Web Server (httpd)
* SSH (Secure Deployment)

---

## 🔄 CI/CD Workflow

1. Developer pushes code to GitHub
2. GitHub Actions workflow is triggered
3. Pipeline connects to EC2 via SSH
4. Repository is cloned / updated on EC2
5. Application files are deployed
6. Apache server is restarted
7. Changes are live 🚀

---

## 📂 Project Structure

```
.
├── index.html
├── appspec.yml
├── scripts/
│   ├── install.sh
│   ├── start.sh
│   └── health_check.sh
└── .github/
    └── workflows/
        └── deploy.yml
```

---

## 🔐 Secure Deployment

* SSH key-based authentication
* Private key stored in GitHub Secrets (`SSH_KEY`)
* No hardcoded credentials

---

## 🚀 How to Run

### 1. Clone Repository

```
git clone https://github.com/dhruvdxb/devops-cicd-ec2.git
cd devops-cicd-ec2
```

### 2. Setup EC2

* Launch EC2 instance
* Install Apache:

```
sudo yum install httpd -y
sudo systemctl start httpd
```

### 3. Configure GitHub Actions

* Add SSH private key in GitHub Secrets
* Update EC2 IP in workflow file

### 4. Deploy

```
git push origin main
```

👉 Deployment happens automatically!

---

## 🌐 Live Demo

```
http://<EC2-PUBLIC-IP>
```

---

## 📊 Features

* ✅ Automated CI/CD pipeline
* ✅ Zero manual deployment
* ✅ Secure SSH-based deployment
* ✅ Real-time updates on code push
* ✅ Production-like setup

---

## 🧠 Key Learnings

* CI/CD pipeline design
* GitHub Actions workflow automation
* Secure remote deployment using SSH
* Linux server management
* Debugging real-world DevOps issues

---

## 💼 Resume Highlights

* Built an end-to-end CI/CD pipeline using GitHub Actions
* Automated deployment to AWS EC2 using SSH
* Implemented secure key-based authentication
* Deployed and managed a live web application

---

## 👨‍💻 Author

**Dhruv Patel**
GitHub: https://github.com/dhruvdxb

---

## ⭐ Future Improvements

* Dockerize the application 🐳
* Add Load Balancer (ALB) ⚖️
* Implement Blue-Green deployment 🔄
* Add Monitoring (Prometheus + Grafana) 📊

---

🔥 This project demonstrates real-world DevOps practices and automation.
