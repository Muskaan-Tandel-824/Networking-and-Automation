# Network Health Check & Port Monitoring (Linux Project)

## 📌 Project Overview
This project automates basic Linux network health checks by verifying internet connectivity and identifying open network ports on a server.  
The results are logged into a report file for troubleshooting and monitoring.

---

## 🎯 Problem Statement
Servers require continuous network monitoring to ensure connectivity and service availability.  
Manual checks are time-consuming and error-prone.

---

## ⚙️ Solution
A Bash script is used to:
- Test internet connectivity using `ping`
- Identify open and listening ports using `ss`
- Generate a structured network report

---

## 🛠 Tools & Technologies
- Linux (Amazon Linux / Ubuntu)
- Bash Shell Scripting
- Networking tools: `ping`, `ss`

## 📜 Script Details
The script performs:
1. Internet connectivity test (ping)
2. Open port and service scan
3. Report generation with timestamp

---

## ▶️ How to Run
```bash
chmod +x network_check.sh
./network_check.sh-
