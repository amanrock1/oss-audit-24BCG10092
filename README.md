# OSS Audit — MySQL Linux Shell Scripting

> **Course:** Open Source Software | **University:** VIT Bhopal University

---

## Student Information

| Field | Details |
|---|---|
| **Name** | Aman Kumar Prabhat |
| **Registration No.** | 24BCG10092 |
| **Program** | B.Tech Computer Science and Engineering |

---

## About the Project

This project audits **MySQL** — a widely-used open-source relational database management system licensed under the **GNU General Public License (GPL)** — through a set of Linux shell scripts.

MySQL was installed on Ubuntu Linux via Windows Subsystem for Linux (WSL). Five shell scripts were developed to automate common system-level tasks including system inspection, package verification, directory auditing, log analysis, and user interaction.

---

## Prerequisites

Ensure the following are available before running the scripts:

- Ubuntu Linux (WSL recommended)
- MySQL Server
- Bash Shell
- Standard Linux utilities: `grep`, `awk`, `du`, `ls`, `dpkg`

---

## Installation

```bash
# Step 1 — Update system packages
sudo apt update

# Step 2 — Install MySQL
sudo apt install mysql-server -y

# Step 3 — Start the MySQL service
sudo service mysql start

# Step 4 — Verify installation
mysql --version
```

A version string in the output confirms a successful installation.

---

## Project Structure

```
oss-audit-mysql/
├── script1.sh          # System Identity Report
├── script2.sh          # FOSS Package Inspector
├── script3.sh          # Disk and Permission Auditor
├── script4.sh          # Log File Analyzer
├── script5.sh          # Open Source Manifesto Generator
├── manifesto_vaibhav.txt
└── README.md
```

---

## Scripts

### Script 1 — System Identity Report

Displays system-level information: kernel version, logged-in user, uptime, Linux distribution, and current date/time.

**Concepts:** Variables, command substitution, `uname`, `whoami`, `uptime`, `date`

```bash
chmod +x script1.sh && ./script1.sh
```

---

### Script 2 — FOSS Package Inspector

Checks whether MySQL is installed and retrieves package details using conditional logic and pattern matching.

**Concepts:** `if-else`, `dpkg`, `grep`, `case` statement

```bash
chmod +x script2.sh && ./script2.sh
```

---

### Script 3 — Disk and Permission Auditor

Audits key Linux directories for permissions and disk usage, and verifies the MySQL configuration directory exists.

**Concepts:** `for` loop, directory checking, `ls`, `du`, `awk`

```bash
chmod +x script3.sh && ./script3.sh
```

---

### Script 4 — Log File Analyzer

Reads a log file, counts keyword occurrences, and displays the last five matching lines.

**Concepts:** `while` loop, `grep`, counter variables, command-line arguments

```bash
chmod +x script4.sh && ./script4.sh /var/log/dpkg.log error
```

---

### Script 5 — Open Source Manifesto Generator

Collects user input interactively and writes a personalized open-source manifesto to a text file.

**Concepts:** `read`, file writing, `date`, string handling

```bash
chmod +x script5.sh && ./script5.sh
```

**Output file:** `manifesto_vaibhav.txt`

---

## Learning Outcomes

- Installing and managing MySQL in a Linux environment
- Writing and structuring Bash shell scripts
- Automating system tasks and log monitoring
- Managing Linux file permissions and directory structures
- Working with open-source software tools and utilities

---
