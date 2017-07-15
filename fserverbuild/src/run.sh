#!/bin/bash
echo pwd;
cd /project/featureserver;
python setup.py install;
python featureserver_http_server.py;

