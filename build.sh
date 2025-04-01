#!/bin/bash
echo "Running Build Script"
python manage.py collectstatic --noinput
