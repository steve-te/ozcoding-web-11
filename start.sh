#!/bin/bash
cd /home/ec2-user/flask/flask
# source venv/bin/activate

# pkill -f "python3 run.py" || true

# nohup python3 run.py --host=0.0.0.0 --port=80 > flask.log 2>&1 &

docker-compose down && docker-compose pull && docker-compose up -d