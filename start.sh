#!/bin/bash
cd /home/ec2-user/flask
# source venv/bin/activate

# pkill -f "python3 run.py" || true

# nohup python3 run.py --host=0.0.0.0 --port=80 > flask.log 2>&1 &

/usr/local/bin/docker-compose down && /usr/local/bin/docker-compose pull && /usr/local/bin/docker-compose up -d