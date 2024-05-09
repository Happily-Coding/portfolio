# !/usr/bin/env sh
#This file is automatically called indirectly by the CMD that is run at the start of the container. Modify it if you need to do anything before starting fastapi.

# Let the DB start
python /app/app/backend_pre_start.py

# Run migrations
alembic upgrade head

# Create initial data in DB
python /app/app/initial_data.py
