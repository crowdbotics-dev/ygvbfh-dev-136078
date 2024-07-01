#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT ygvbfh_dev_136078.wsgi:application
