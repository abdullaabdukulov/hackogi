#!/bin/bash
echo "Running makemigrations..."
python3 manage.py makemigrations

echo "Running migrations..."
python3 manage.py migrate

echo "Build completed successfully!"