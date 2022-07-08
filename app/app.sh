#!/bin/sh
pip install psycopg2==2.7.1 redis==2.10.5
pip install psycopg2-binary
pip install bottle==0.12.13
python -u sender.py