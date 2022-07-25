#!/bin/bash

set -e

#set directories
loc=`pwd`
top=$loc
data_dir=$top/data
out_dir=$top/output
mkdir -p $out_dir
seed_dir=$top/seeds
log_file=$out_dir/log_file.out

if [ -d $out_dir ]; then
  echo "Warning: output directory already exists"


exit 0
