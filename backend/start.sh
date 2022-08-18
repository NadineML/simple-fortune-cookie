#!/bin/bash
nohup redis-server &
uwsgi --http 0.0.0.0:6379 --module mymodule.wsgi