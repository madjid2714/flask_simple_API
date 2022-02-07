#!/bin/bash
cd /opt
mkdir sqlite3-databases ; cd sqlite3-databases
wget http://www.sqlitetutorial.net/wp-content/uploads/2018/03/chinook.zip
unzip chinook.zip ; rm chinook.zip
virtualenv venv
source venv/bin/activate
pip install flask flask-jsonpify flask-sqlalchemy flask-restful
pip freeze