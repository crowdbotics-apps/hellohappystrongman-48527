#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT hellohappystrongman_48527.wsgi:application
