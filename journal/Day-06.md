# Day 06 - Bash Scripting & Linux Workflow

## What I Learned

Today I moved beyond basic Linux commands and started thinking like a Linux user instead of simply memorizing commands.

### Linux Commands Practiced

* `cp` – Copy files.
* `mv` – Move and rename files.
* `rm` – Remove files.
* `cat` – Read file contents.
* `nano` – Edit files from the terminal.
* `chmod +x` – Make a script executable.

### File Redirection

I practiced Linux redirection:

* `>` overwrites a file.
* `>>` appends content to the end of a file.

Understanding the difference is essential for log files and automation.

### My First Bash Script

I created my first executable Bash script using:

```bash
#!/bin/bash
```

I also learned why a script cannot run until it has Execute permission.

### Mini Project

I built the following project structure:

```text
Project-Web/
├── app/
│   └── index.html
├── config/
│   └── nginx.conf
├── logs/
├── scripts/
│   └── deploy.sh
└── README.md
```

The deployment script successfully prints deployment messages after becoming executable with `chmod +x`.

### Biggest Lessons

* Linux permissions are a core security feature.
* Relative paths matter when executing scripts.
* Solving errors is part of learning Linux.

### Reflection

Today was the first day I felt I was solving problems instead of only learning commands. Every error helped me understand how Linux actually works.

### Next Goals

* Bash variables
* Input and output
* Conditions (`if`)
* Loops
* Writing more practical automation scripts
