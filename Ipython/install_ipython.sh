#!/bin/bash
wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py
yum -y install python-devel
pip install ipython
