#!/bin/bash

#source对应的virtualenv
source /home/liutao/Project/django_test/mysite/venv/bin/activate

#数据库迁移
cd mysite/
python manage.py makemigrations
python manage.py migrate

#启动django
python manage.py runserver 0.0.0.0:8000	
