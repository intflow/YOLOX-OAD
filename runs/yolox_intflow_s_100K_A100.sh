#!/bin/bash

python3 tools/train.py -expn yolox_oad_e2e_s-intflow_total_100K -n yolox_oad_e2e_s -f exps/intflow_oad__total_100K/yolox_intflow_s.py -d 8 -b 256 \
-c /data/pretrained/hcow/yolox_intflow_s-intflow_total_100K.pth.tar
