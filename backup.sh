#! /bin/bash

backup_directory="/home/dev/Projects/DevOps"
backup_file_name="backup_$(date +%Y%m%d_%H%M%S).tar.gz"
tar -czf "$backup_file_name" "backup_directory"
echo "backup completed successufully on $backup_file_name"
