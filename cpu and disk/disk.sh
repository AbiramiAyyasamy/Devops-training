#!/bin/sh
diskspace="`df -hT`"
IFS="\n"
disk_value="80"
echo "File system type capacity used usable used% mount point"
for line in $diskspace;do
    disk=`echo $line | awk -v x=${disk_value} '{if((+$6>x)) print $1,$2,$3,$4,$5,$6,$7}'`
    use_disk_value="`echo $disk | awk '{print +$6}'`"
    if [ ${use_disk_value} -gt ${disk_value} ];then
        echo $disk
    fi
done

CURRENT_USAGE=$(df / | grep -v 'Filesystem' | awk '{print $5}' | sed 's/%//g')
ALERT_ON=80
 
if [ "$CURRENT_USAGE" -gt "$ALERT_ON" ] ; then
    mail -s 'Disk Usage Warning' YOUR_EMAIL_HERE << EOF
Disk almost full on / partition. Current Useage: $CURRENT_USAGE%
EOF
fi
