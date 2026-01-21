#!/bin/bash

SRC="/home/ec2-user/logs/"
DEST="ec2-user@15.134.32.105:/home/ec2-user/backup/"

rsync -av -e "ssh -i /home/ec2-user/private.pem" $SRC $DEST

