# 🚀 DevOps Assignment

> This repository contains my DevOps assignment, including the full process, commands, definitions, and reflection.  
> It demonstrates key DevOps principles like **automation**, **CI/CD**, **version control**, **rollback**, and **containerization**.

---

## 📌 Table of Contents
1. [Full Process to Execute](#full-process-to-execute)
2. [Commands Used](#commands-used)
3. [Definitions](#definitions)
4. [Reflection](#reflection)
5. [Q&A Recap](#qa-recap)
6. [Repository Structure](#repository-structure)

---

## 🛠 Full Process to Execute

### Step 1 — Create Directory and Files
```bash
cd ~
mkdir exam
cd exam
nano Readme.md
nano script.sh
chmod +x script.sh
````

---

### Step 2 — Edit `script.sh`

Paste this Windows-compatible script:

```bash
#!/bin/bash

# Print present working directory
pwd

# Print current user’s name
whoami

# Print available memory (Windows-friendly)
systeminfo | grep "Available Physical Memory"

# Print available disk space
df -h

# List all files in current directory
ls -la

# Print the contents of script.sh itself
cat script.sh
```

Save:
**CTRL + O** → Enter → **CTRL + X**

---

### Step 3 — Run Script and Save Output

```bash
./script.sh > script.log
```

---

### Step 4 — Initialize Git and Add Remote

```bash
git init
git branch -M main
git remote add origin https://github.com/kartiklingayat/devops-exam.git
```

---

### Step 5 — Create Feature Branch and Commit Files

```bash
git checkout -b feature
git add Readme.md script.sh script.log
git commit -m "Added assignment files"
git push origin feature
```

---

### Step 6 — Create and Push Master Branch

```bash
git checkout -b master
git push -u origin master
git checkout feature
```

---

## 📚 Definitions

### **DevOps**

> DevOps is a methodology that bridges the gap between software development (Dev) and IT operations (Ops).
> It focuses on **automation**, improving collaboration between teams, and continuously delivering value.
> DevOps aims to reduce development cycles, increase deployment frequency, and ensure software reliability.

---

### **CI (Continuous Integration)**

> CI is a development practice where developers merge code changes into a shared repository frequently, triggering automated builds and tests.
> This early detection of integration issues improves code quality and accelerates the development process.

---

### **CD (Continuous Delivery/Deployment)**

> * **Continuous Delivery** ensures software is always in a releasable state, with changes tested and ready for deployment.
> * **Continuous Deployment** automates the deployment of every successful change to production without manual intervention.
>   CD increases the speed of delivering features to end-users.

---

### **Containerization**

> Containerization packages an application along with its dependencies into a container that runs consistently across different computing environments.
> Tools like Docker and Kubernetes allow developers to create portable, isolated environments that work reliably regardless of where they are deployed.

---

### **Rollback**

> Rollback is the process of reverting an application or system to a previous stable state when a new deployment causes errors or instability.
> In Git, rollback means reverting to a previous commit; in deployment pipelines, it means redeploying an earlier working version of the application.

---

## 📝 Reflection

This assignment demonstrates key DevOps principles:

* **Version Control & Branching:** Using Git and GitHub to track changes and create branches (`feature`, `master`) promotes collaboration and rollback capability.
* **Automation:** The `script.sh` file automates system checks (directory, user, memory, disk space, files), reducing manual work and ensuring consistency.
* **CI/CD Thinking:** Committing and pushing to GitHub simulates a CI/CD process where changes are integrated, tested, and ready for deployment.
* **Rollback Capability:** Git allows rolling back to previous commits or branches, ensuring stability and continuity.
* **Containerization Mindset:** Scripts package tasks into reusable code, reflecting the containerization principle of consistent execution.

---

## ❓ Q&A Recap

**Q:** Define DevOps, CI, CD, Containerization, and Rollback.
**A:** See [Definitions](#definitions) section above.

---

## 📂 Repository Structure

```
exam/
├── Readme.md       # Assignment documentation
├── script.sh       # Automation script
└── script.log      # Output of script.sh
```

---

## 📜 Commands Used

```bash
cd ~
mkdir exam
cd exam
nano Readme.md
nano script.sh
chmod +x script.sh
./script.sh > script.log
git init
git branch -M main
git remote add origin https://github.com/kartiklingayat/devops-exam.git
git checkout -b feature
git add Readme.md script.sh script.log
git commit -m "Added assignment files"
git push origin feature
git checkout -b master
git push -u origin master
git checkout feature
```

---

### ✅ Outcome

* Fully automated script showing system information.
* Professional README explaining DevOps concepts.
* GitHub repo with proper branching and version control.
* Demonstrated real DevOps principles in practice.

---

> **Author:** Kartik Lingayat
> **Date:** 2025-09-25
> **GitHub:** [https://github.com/kartiklingayat/devops-exam](https://github.com/kartiklingayat/devops-exam)

```

---

Kartik 👍 — if you paste this into your **Readme.md** and commit it, your GitHub repo will look **professional, clean, interactive, and useful**.  

I can now also make a **beautiful version with badges, icons, and collapsible sections** so it looks like a polished portfolio project.  

Do you want me to make that enhanced version?
```
