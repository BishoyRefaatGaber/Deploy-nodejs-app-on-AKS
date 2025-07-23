# Deploy Node.js App on AKS

This repository demonstrates how to containerize, deploy, and automate a simple Node.js web application using **Docker**, **Kubernetes**, and **Azure Kubernetes Service (AKS)**.

---

## 🛠️ Project Overview

We build and deploy a lightweight web API that returns a greeting message. The deployment is designed to be modular and can be migrated to other cloud providers like Google Cloud (GKE) or Alibaba Cloud in the future.

---

## 📦 Tech Stack

- **Node.js** – Web application with a simple REST API
- **Docker** – Containerization
- **Azure AKS** – Kubernetes orchestration
- **GitHub Actions** – CI/CD automation
- **NGINX Ingress Controller** – Routing and load balancing
- **kubectl / Helm** – Kubernetes management

---

## ✅ Features

- Simple `GET` API returning “Hello Eyego”
- Dockerized application image
- CI/CD pipeline with GitHub Actions
- Deployment to Azure AKS with at least 2 replicas
- Exposed service via LoadBalancer and Ingress Controller

---

## 🚀 Quick Start

### 1. Clone the Repository

```bash
git clone https://github.com/BishoyRefaatGaber/Deploy-nodejs-app-on-AKS.git
cd Deploy-nodejs-app-on-AKS
