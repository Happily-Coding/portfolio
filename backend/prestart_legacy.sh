# !/usr/bin/env sh

#echo poetry env info path is:
#echo $(poetry env info --path)

#echo path env variable is:
#echo $PATH

#source $(poetry env info --path)/bin/activate; #/start.sh: 3: /app/prestart.sh: source: not found (this used to be line 3)

# Let the DB start
#exec /app/app/backend_pre_start.py
/app/.venv/bin/python /app/app/backend_pre_start.py

# Run migrations
alembic upgrade head

# Create initial data in DB
#exec /app/app/initial_data.py
/app/.venv/bin/python /app/app/initial_data.py
