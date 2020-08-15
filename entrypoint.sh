#!/bin/bash

set -e

exec poetry run python hello_world_python_django/manage.py runserver 0.0.0.0:8000
