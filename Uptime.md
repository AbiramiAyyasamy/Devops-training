
# How do you find the uptime of a Linux server?

I  am a new Linux system user. I need to find the uptime of a Linux server located in AWS cloud. How do I check Linux system uptime?

Linux command ship with various command line tools to find out server uptime command. File /proc/uptime has uptime information, and file /var/run/utmp has information about who is currently logged on. However, data from /proc/uptime or /var/run/utmp file is not directly readable by humans, so you need to use the following commands.



**Command to find the uptime of a Linux server**


*To find the uptime of a Linux server use any one of the following command. First, open the terminal window and then type:*

uptime command – Tell how long the Linux system has been runningSample outputs:

up 1 week, 6 days, 2 hours, 50 minutes

Want to find out the system is up since what time?

Try passing the -s as follows to see information in yyyy-mm-dd HH:MM:SS format:

uptime -s

Sample outputs:

2019-05-16 08:13:44

w command – Show who is logged on and what they are doing including the uptime of a Linux box
top command – Display Linux server processes and display system Uptime in Linux too.
Let us see examples.

**How to check system uptime in Linux**
Open the terminal application on Linux and type the following uptime command:

### uptime

The uptime command gives a one line display of the following information.

* The current time – 10:46:56

* How long the system has been running – up 13 days

* How many users are currently logged on – 1 user

* The system load averages for the past 1, 5, and 15 minutes (0.15, 0.08, 0.08)

* Show uptime in pretty and human readable format by passing the -p as follows:

*uptime -p*

Sample outputs:

~ up 1 week, 6 days, 2 hours, 50 minutes
Want to find out the system is up since what time?
Try passing the -s as follows to see information in yyyy-mm-dd HH:MM:SS format:
~ uptime -s

Sample outputs:

2019-05-16 08:13:44
