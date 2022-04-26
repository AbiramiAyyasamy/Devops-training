# What are Linux Logs? How to View Them, Most Important Directories & More

*** In software, it’s essential to monitor logs of system activities. Today we’ll unravel what Linux logs are and how you can view them.

Logging is a must for today’s developers and why Retrace was designed with a built-in, centralized log management tool. Retrace collects all your log data for streamlined monitoring and insights and includes all the features you need in a log management tool – log tailing, full-text searching, structured logging, monitoring, alerting and error tracking functionalities for a seamless experience.

 And like all Stackify by Netreo solutions, Retrace works out-of-the-box with your stack, including Linux, Azure, MySQL, Windows, AWS, Oracle, MongoDB and more.

Retrace is built to do the heavy lifting for you, but it’s still important to understand Linux logs, how to view them and which logs are most important to your work. This mini-guide provides all the need-to-know essentials for you in an easily digestible format, so it won’t take up your entire lunch break to read – promise!

**Tell the Whole Story with Integrated Logs + Errors
### A Definition of Linux Logs
Linux logs provide a timeline of events for the Linux operating system, applications and system and are a valuable troubleshooting tool when you encounter issues. When issues arise, analyzing log files is the first thing an administrator needs to do.

For desktop app-specific issues, log files are written to different locations. Where a desktop application writes logs depends on the developer and whether or not the app allows for custom log configuration. Chrome, for example, writes crash reports to ‘~/.chrome/Crash Reports’.

Linux log files are stored in plain-text and can be found in the **/var/log directory and subdirectory. There are Linux logs for everything: system, kernel, package managers, boot processes, Xorg, Apache, MySQL, etc. In this article, we will focus specifically on Linux system logs.

First things first, you can change to this directory using the **cd command. You also need to be the root user to view or access log files on Linux or Unix-like operating systems.

How to View Linux Logs
Like any other OS, you can use certain commands to see Linux log files.

Linux logs will display with the command cd/var/log. Then, you can type ls to see the logs stored under this directory. One of the most important logs to view is the syslog, which logs everything but auth-related messages.

Issue the command var/log/syslog to view everything under the syslog. Zooming in on a specific issue will take a while, since these files tend to be long. You can use Shift+G to get to the end of the file, denoted by “END.”

You can also view logs via dmesg, which prints the kernel ring buffer and sends you to the end of the file. From there, you can use the command dmesg | less to scroll through the output. If you want to view log entries for the user facility, you need to issue the command dmesg –facility=user.

Lastly, you can use the tail command to view log files. It’s a handy tool that only shows the last part of the logs, where problems usually lie. For this, use the command tail **/var/log/syslog or tail -f /var/log/syslog. tail will continue watching the log file and print out the next line written to the file. This allows you to follow what is written to syslog as it happens. Check out 20 ways to tail a log file post.

For a specific number of lines (example, the last 5 lines), key in tail -f -n 5 **/var/log/syslog, which prints the most recent 5 lines. Once a new line comes, the old one gets removed. To escape the tail command, press Ctrl+X.

Most Important Linux Logs
We can group most directories into one of four categories:

* Application Logs
* Event Logs
* Service Logs
* System Logs

Monitoring every log is a monumental task and one reason we included centralized log management when we created Retrace. 

Log monitoring and management is essential for all developers, but the logs that you monitor will depend on your goals or other variables. There is some consensus about the most critical, must-monitor logs.


