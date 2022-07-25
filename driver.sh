#!/bin/bash

set -e

#set directories
loc=`pwd`
top=$loc
data_dir=$top/data
out_dir=$top/output
seed_dir=$top/seeds
log_file=$out_dir/log_file.out

if [ -d $out_dir ]; then
  echo "Warning: output directory already exists"
  echo "Enter 'yes' to overwrite"

else
  mkdir -p $out_dir


exit 0
