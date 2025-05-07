#!/bin/bash
echo "Installing dependencies..."
pip install -r requirements.txt

echo "Collecting static files..."
python3 manage.py collectstatic --noinput

echo "Running makemigrations..."
python3 manage.py makemigrations

echo "Running migrations..."
python3 manage.py migrate

echo "Build completed successfully!"