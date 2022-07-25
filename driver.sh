#!/bin/bash


#(C) Jesse DeSimone, Ph.D. 2022

echo "Script started"
set -e

#set datetime
dt=$(date "+%Y.%m.%d-%H.%M.%S")
date

#set directories
loc=`pwd`
top=$loc
data_dir=$top/data
out_dir=$top/output$date
seed_dir=$top/seeds
backup_dir=$top/backup
mkdir -p $backup_dir
job_dir=$top/jobs
mkdir -p $job_dir
#script_file=$job_dir/fcnet.$dt
log_file=$out_dir/log_file.out

#move old output directory to backup
if [ -d $out_dir ]; then
  echo "Output directory already exists. Moving to backup."
  mv $out_dir $backup_dir/output$dt
else
  mkdir -p $out_dir
fi

#handle script file
#if [ -f $script_file ]; then
#  rm -rf $script_file
#  touch script_file
#else
#  touch script_file
#fi














exit 0
