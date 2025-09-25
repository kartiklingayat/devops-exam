# DevOps Assignment

## Definitions

**DevOps**  
DevOps is a cultural and technical practice that unifies software development (Dev) and IT operations (Ops). Its goal is to shorten the development lifecycle while delivering features, fixes, and updates frequently, reliably, and in alignment with business objectives. DevOps promotes collaboration, automation, monitoring, and continuous improvement, ensuring that teams deliver value faster and more efficiently.

**CI (Continuous Integration)**  
Continuous Integration is the practice of frequently merging individual developers’ code changes into a shared repository, usually multiple times a day. Each merge triggers automated builds and tests, which help identify bugs or conflicts early. CI ensures that integration issues are caught quickly, making the codebase more stable and reliable.

**CD (Continuous Delivery/Deployment)**  
- *Continuous Delivery* ensures that every change in the codebase is automatically tested and prepared for release to a staging or production environment. The final deployment still requires a manual approval step.  
- *Continuous Deployment* extends this further by fully automating the release pipeline. Every change that passes automated tests is automatically deployed to production, minimizing manual intervention and speeding up the delivery process.

**Containerization**  
Containerization involves packaging an application together with all of its dependencies (libraries, configurations, runtime) into lightweight, isolated units called containers. Containers ensure that applications run consistently across different environments, from a developer’s laptop to production servers. Tools like Docker and Kubernetes make containerization popular and scalable.

**Rollback**  
Rollback is the process of reverting a system or application back to a previous stable state after a failed deployment or system error. In software development and DevOps, rollbacks are essential for minimizing downtime and ensuring business continuity. For example, in Git, if a new commit introduces errors, a developer can roll back to a stable commit. In deployment systems, rollback might mean reverting to a previously tested version of the application.

---

## Reflection

This assignment is more than just executing commands—it demonstrates DevOps principles in action:

- **Version Control & Collaboration (Core DevOps Practice)**  
  By using Git and GitHub, I ensured all files (`Readme.md`, `script.sh`, `script.log`) are version-controlled. Creating a separate `feature` branch simulates a collaborative workflow where multiple developers can work safely without affecting the `main` branch. This aligns with DevOps practices of transparency, traceability, and rollback support.

- **CI/CD Thinking**  
  Pushing files to GitHub represents the start of a CI/CD pipeline. Just as in CI, my changes are integrated into a shared repository. If GitHub Actions or Jenkins were added, tests could automatically validate my script. This simulates how real CI/CD pipelines continuously integrate and deliver code changes.

- **Rollback Connection**  
  Mistakes in this assignment could easily be undone using Git commands such as `git reset`, `git checkout`, or `git revert`. This mirrors rollback strategies in real-world deployments, where failed releases can be reverted to stable versions to protect availability.

- **Automation (Heart of DevOps)**  
  The `script.sh` file automates repetitive system checks such as memory, disk space, and directory listing. Instead of typing multiple commands manually, the script provides consistent results with a single execution. Automation is a key DevOps principle, as it reduces human error and saves time.

- **Containerization Mindset**  
  While I did not use Docker here, my script acts like a “mini-container” by encapsulating repeatable processes. In the same way containers bundle applications with dependencies, my script bundles useful commands to create predictable and portable outputs across different machines.

---

## Conclusion

Through this assignment, I practiced **collaboration (GitHub branching), automation (bash scripting), CI/CD thinking (pushing code to a branch), and rollback handling (using Git to revert mistakes)**. These activities reflect the real-world DevOps lifecycle where code flows smoothly from development to deployment with minimal friction, rapid feedback, and high reliability.
