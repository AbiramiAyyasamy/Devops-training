What are the different metrics of health and performance of a system?

**Metrics used for monitoring**

~CPU – It is crucial to monitor CPU, as it can reach a high utilization rate and temperature. It can have multiple cores, but an application can be directed to only one of these cores, pointing to a dangerous hardware behavior. (Central processing unit)

~Load – This specifies whether the CPU is being used, how much is being executed, and how long it has been running.

~Disk Capacity and IO – Disk capacity is especially important when it comes to image servers, files, and VMs, as it can directly affect system shutdown, corrupt the operating system, or cause extreme IO slowness. Along with disk monitoring, it’s possible to plan for an eventual change or addition of a disk, and to verify the behavior of a disk that demonstrates signs of hardware failure.

~Network – When it comes to DNS, DHCP, firewall, file server, and proxy, it is extremely important to monitor network performance as input and output of data packets. With network performance logs, you can measure the utilization of the card, and create a plan to suit the application according to the use of the network.

~Memory – Memory monitoring in other components determines the immediate stop of a system due to memory overflow or misdirection for a single application.

~Inode usage -In a Linux server, everything is a file. Linux systems use inode numbers instead of file names to identify files/directories while they are being created. These file systems contain two parts: metadata and actual data. Each file has an inode that contains metadata about the file. An inode stores all the information regarding the file, including file size, file location, device ID, user ID, group ID, file access privileges, and time stamps. Each inode has an inode number that is unique within a file system.

~Cron jobs -Cron is one of the most useful metrics in Linux, as it allows you to run automated processes, like backups, schedule updates, and file synchronization, at specific periods. The cron jobs can be set to run by the minute, hour, and day of the week or month. Since cron is a daemon that is scheduled to run tasks, it wakes up every minute to check scheduled tasks. Tracking how long your cron jobs usually run with the help of an efficient Linux server monitoring tool will help you receive customized alerts in case they run too slowly.

