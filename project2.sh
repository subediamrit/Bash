#!/bin/bash
#To Check storage usage
art=$(df -h | grep /dev/sdd | awk '{ print $5 }' | cut -d '%' -f1)
if [[ $art -gt 80 ]]
then
      echo "DISK UTILIZATION IS MORE"
else
      echo "ENOUGH STORAGE AVAILABLE"
fi
