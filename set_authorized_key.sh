#!/bin/bash
if [ $# -ne 2 ]; then
    echo "Usage: `basename $0` <USERNAME@HOSTNAME>"
    echo "Usage Example: ./set_authorized_key.sh pi@pi-02"
    exit 1
fi

ssh-copy-id -i ~/.ssh/id_rsa.pub $1@$2
echo $3
    