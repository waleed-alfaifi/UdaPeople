#! /bin/bash
cp /etc/environment /home/ubuntu/backend/.env
cd /home/ubuntu/backend
/bin/bash -l -c "npm start"