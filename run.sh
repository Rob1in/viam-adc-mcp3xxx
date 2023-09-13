#!/bin/sh
cd `dirname $0`

#pip install -r requirements.txt
#conda activate pysdk
# Be sure to use `exec` so that termination signals reach the python process,
# or handle forwarding termination signals manually
#which python3
exec python3 -m src.main $@
