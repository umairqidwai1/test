#!/bin/bash
cd /home/pi/Desktop
source env/bin/activate
cd mawaqit-api
uvicorn main:app --host 0.0.0.0 --port 8000
