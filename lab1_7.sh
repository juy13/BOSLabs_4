#!/bin/bash
date_1=$(date)
users=$(compgen -u)
uptm=$(uptime)
echo -e "Date: $date_1 \n Users: \n $users \n $uptm"
