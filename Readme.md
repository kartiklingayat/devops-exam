# DevOps Assignment

I’ll include:

The step-by-step commands to run.

The big answer for Readme.md with the definitions and reflection.

How to save it manually in nano.

1. Full Process to Execute the Assignment
Step 1 — Create the directory and files
cd ~
mkdir exam
cd exam
nano Readme.md
nano script.sh
chmod +x script.sh

Step 2 — Edit script.sh

Paste this Windows-compatible script:

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


Save:

Press CTRL + O → Enter → CTRL + X.

Step 3 — Run the script and save output
./script.sh > script.log

Step 4 — Initialize Git and add GitHub remote
git init
git branch -M main
git remote add origin https://github.com/kartiklingayat/devops-exam.git

Step 5 — Create feature branch and commit files
git checkout -b feature
git add Readme.md script.sh script.log
git commit -m "Added assignment files"
git push origin feature

Step 6 — Create and push master branch
git checkout -b master
git push -u origin master

Step 7 — Switch back to feature branch
git checkout feature

2. Content to Add to Readme.md (Big Answer)

Open Readme.md:

nano Readme.md


Paste this content:

# DevOps Assignment

## Definitions

**DevOps**  
DevOps is a methodology that bridges the gap between software development (Dev) and IT operations (Ops). It focuses on automating processes, improving collaboration between teams, and continuously delivering value. DevOps aims to reduce development cycles, increase deployment frequency, and ensure software reliability.

**CI (Continuous Integration)**  
CI is a development practice where developers merge code changes into a shared repository frequently, triggering automated builds and tests. This early detection of integration issues improves code quality and accelerates the development process.

**CD (Continuous Delivery/Deployment)**  
- *Continuous Delivery* ensures that software is always in a releasable state, with changes tested and ready for deployment.  
- *Continuous Deployment* automates this process further by deploying every successful change to production without manual intervention. CD increases the speed of delivering features to end-users.

**Containerization**  
Containerization packages an application along with its dependencies into a container that runs consistently across different computing environments. Tools like Docker and Kubernetes allow developers to create portable, isolated environments that work reliably regardless of where they are deployed.

**Rollback**  
Rollback is the process of reverting an application or system to a previous stable state when a new deployment causes errors or instability. In Git, rollback can mean reverting to a previous commit; in deployment pipelines, it might mean redeploying an earlier working version of the application to production.

---

## Reflection

This assignment demonstrates key DevOps principles:

- **Version Control & Branching**: Using Git and GitHub to track changes and create branches (`feature`, `master`) is a key DevOps practice that promotes collaboration and rollback capability.  
- **Automation**: The `script.sh` file automates system checks (directory, user, memory, disk space, files), reducing manual intervention and improving consistency.  
- **CI/CD Thinking**: By committing and pushing to GitHub, we simulate a CI/CD process where changes are integrated, tested, and ready for deployment.  
- **Rollback Capability**: If a branch or deployment causes issues, Git allows rolling back to previous commits or branches, ensuring stability and continuity.  
- **Containerization Mindset**: Scripts like this, which package tasks into reusable code, reflect the containerization principle of packaging and automating work for consistent execution.

Thus, this assignment ties together DevOps concepts — automation, version control, continuous integration, delivery, rollback, and consistency — into a single workflow.

---

### Question & Answer Recap

**Q:** In this file, write short definitions of the following terms in your own words:  
- **DevOps**  
- **CI (Continuous Integration)**  
- **CD (Continuous Delivery/Deployment)**  
- **Containerization**  
- **Rollback**

**A:** See above definitions in this file.  


Save:

Press CTRL + O → Enter → CTRL + X.

Step 8 — Commit Readme.md changes
git add Readme.md
git commit -m "Added definitions and reflection for DevOps assignment"
git push origin feature

✅ Final GitHub Structure

main → empty branch

feature → contains:

Readme.md

script.sh

script.log
