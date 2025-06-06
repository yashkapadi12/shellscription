#!/bin/bash

source_dir="/home/ubuntu/shellscription"
dest_dir="/home/ubuntu/backup"

<< help
this is testing purpose
help
function create_backup(){

timestamp=$(date  '+%Y-%m-%d-%H-%M-%S')

backup_dir="$dest_dir/backup_${timestamp}"

zip -r "${backup_dir}.zip" "$source_dir"
}

create_backup $source_dir $dest_dir
