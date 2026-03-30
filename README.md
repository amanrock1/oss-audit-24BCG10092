# Open Source Software Audit Project

## MySQL Linux Shell Scripting Implementation

## Student Information

- **Student Name:** Aman Kumar Prabhat 
- **Registration Number:** 24BCG10092  
- **Program:** B.Tech Computer Science and Engineering  
- **Specialization:** Gaming Technology  
- **University:** VIT Bhopal University  
- **Course:** Open Source Software

---

## Chosen Open Source Software

**Software Name:** MySQL
**Software Category:** Relational Database Management System (RDBMS)
**License Type:** GNU General Public License (GPL)

MySQL is a widely used open-source relational database management system used for storing structured data. It supports multiple users, high-speed queries, and efficient data storage. It is commonly used in web applications, enterprise systems, and data-driven platforms.

This project demonstrates the installation, inspection, and automation of MySQL using Linux shell scripting techniques.

---

## Project Description

This project focuses on studying open-source software and developing Linux shell scripts to automate system-level operations. The software selected for this project is MySQL, which was installed on Ubuntu Linux using Windows Subsystem for Linux (WSL).

Five shell scripts were developed to demonstrate practical Linux automation skills such as system inspection, package verification, directory auditing, log file analysis, and user interaction.

The project helps build understanding of open-source tools and their usage in Linux environments.

---

# Dependencies Required

The following software and tools must be installed before running the scripts:

* Ubuntu Linux (WSL recommended)
* MySQL Server
* Bash Shell
* Linux Terminal
* Basic Linux utilities (grep, awk, du, ls, dpkg)

---

# Installation Steps

Follow these steps to install required dependencies.

## Step 1 — Update System

```bash
sudo apt update
```

## Step 2 — Install MySQL

```bash
sudo apt install mysql-server -y
```

## Step 3 — Start MySQL Service

```bash
sudo service mysql start
```

## Step 4 — Verify Installation

```bash
mysql --version
```

If version appears, MySQL installation is successful.

---

# Project File Structure

```
oss-audit-mysql/
│
├── script1.sh
├── script2.sh
├── script3.sh
├── script4.sh
├── script5.sh
├── manifesto_aryan.txt
└── README.md
```

---

# Script Descriptions and Execution Instructions

## Script 1 — System Identity Report

### Description

This script displays system-level information such as kernel version, logged-in user, uptime, Linux distribution name, and current date/time.

It demonstrates the use of system commands and formatted output.

### Concepts Used

* Variables
* Command substitution
* uname command
* whoami command
* uptime command
* date command

### How to Run Script 1

```bash
chmod +x script1.sh
./script1.sh
```

---

## Script 2 — FOSS Package Inspector

### Description

This script checks whether MySQL is installed on the system. It retrieves package details and displays information about the software.

It uses conditional statements and pattern matching to determine package availability.

### Concepts Used

* if-else condition
* dpkg command
* grep command
* case statement

### How to Run Script 2

```bash
chmod +x script2.sh
./script2.sh
```

---

## Script 3 — Disk and Permission Auditor

### Description

This script checks important Linux directories and displays their permissions and disk usage. It also verifies whether the MySQL configuration directory exists.

This helps understand file permissions and storage management.

### Concepts Used

* for loop
* directory checking
* ls command
* du command
* awk command

### How to Run Script 3

```bash
chmod +x script3.sh
./script3.sh
```

---

## Script 4 — Log File Analyzer

### Description

This script reads a log file and counts how many times a keyword appears in the file. It also displays the last five matching lines.

This script demonstrates log analysis and file processing.

### Concepts Used

* while loop
* grep command
* counter variables
* command-line arguments

### How to Run Script 4

```bash
chmod +x script4.sh
./script4.sh /var/log/dpkg.log error
```

---

## Script 5 — Open Source Manifesto Generator

### Description

This script collects user input and generates a personalized open-source manifesto. The responses are saved into a text file.

This demonstrates interactive scripting and file writing operations.

### Concepts Used

* read command
* file writing
* date command
* string handling

### How to Run Script 5

```bash
chmod +x script5.sh
./script5.sh
```

---

# Output File Generated

Script 5 generates the following output file:

```
manifesto_aryan.txt
```

This file contains a personalized statement about open-source philosophy created using user responses.

---

# Learning Outcomes

Through this project, the following technical skills were developed:

* Understanding open-source software systems
* Installing and managing MySQL in Linux
* Writing Linux shell scripts
* Automating repetitive system tasks
* Monitoring system logs
* Managing directories and permissions
* Using command-line utilities
* Understanding Linux file system structure

---

# Conclusion

This project provided practical exposure to Linux-based open-source environments and database software management. MySQL was successfully installed and analyzed within Ubuntu Linux, and five shell scripts were developed to automate system tasks.

The project strengthened knowledge of Linux scripting, system-level operations, and open-source tools. It also demonstrated the importance of automation in improving efficiency and reliability in computing systems.

---

## Author

- **Name:** Aman Kumar Prabhat 
- **Registration Number:** 24BCG10092  
- **Program:** B.Tech Computer Science and Engineering  
- **Specialization:** Gaming Technology  
- **Institution:** VIT Bhopal University
