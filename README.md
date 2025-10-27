# 2️⃣ Linux-System-Monitor
---
## 🖥️ Linux System Monitor

A lightweight monitoring toolkit for **Linux environments**.  
This project demonstrates the use of Bash and Python scripts to monitor CPU, memory, disk usage, and login attempts in real time.

---

## 🧩 Project Overview
The Linux System Monitor provides automated data collection and alerting for key system metrics.  
Designed to help administrators detect performance issues and unauthorized access attempts.

---

## 📂 Folder Structure
```bash
Linux-System-Monitor/
├── scripts/
│   ├── monitor_cpu_usage.sh
│   ├── monitor_memory_usage.sh
│   ├── monitor_disk_usage.sh
│   └── monitor_login_attempts.py
├── logs/
│   └── system_stats.log
└── README.md
```
---
## 🚀 How to Run
 1. Install Ansible
```bash
sudo apt install ansible -y
```
 2. Navigate to the project directory
```bash
cd ansible/playbooks
```
 3. Run a sample playbook
```bash
ansible-playbook network_setup.yml -i inventory.ini
```
---
## 👤 Author
Carlos M. González-Fernández
